#include <Arduino.h>
#include <GyverStepper.h>
#include <SoftwareSerial.h>


//pins description
#define XSTEP 6
#define XDIR 7
#define XEND 8
#define YSTEP 5
#define YDIR 4
#define YEND 9

#define TRIG 11
#define ECHO 12

#define LASER A0

#define DHT 10

#define CAM_TX 13
#define CAM_RX 3

#define BTN 2
#define LED A1
#define BAT_VOL A7

GStepper<STEPPER2WIRE> stepper_x(3200, XSTEP, XDIR); 
GStepper<STEPPER2WIRE> stepper_y(3200, YSTEP, YDIR); 

SoftwareSerial camera(CAM_RX, CAM_TX);


int distance_to_wall = 0;
int distance_to_wall_2 = 0;
int trget_coordinates[9][2];

int cur_target = 0;
bool next_target = 1;

bool move_ended=0;

unsigned long long debounce_timer = 0;
 
void check_voltage(){
  //chack woltage to avoid damge to acumulator
  if (analogRead(BAT_VOL)/110.0 < 7.2){
    digitalWrite(LED, 1); 
    while(1){
      delay(1000);
    }
  }
  Serial.println(analogRead(BAT_VOL)/110.0);
}

void measure_distance(){
  //function to ,easure distance multiple time and get filtered result
  float distance_sum=0;
  for(int i=0; i<100; i++){
    digitalWrite(TRIG, HIGH);
    delayMicroseconds(10);
    digitalWrite(TRIG, LOW);

    int tmp = 0;
    tmp = pulseIn(ECHO, HIGH);
    Serial.println(tmp);
    distance_sum += tmp*0.17;
  }
  distance_to_wall_2 = int(distance_sum/100.0+0.5);
}

void home(){
  //function that homes axes and set them to sero
  stepper_x.setRunMode(KEEP_SPEED);
  stepper_y.setRunMode(KEEP_SPEED);
  stepper_x.setSpeed(-200);
  while(!digitalRead(XEND)){
    stepper_x.tick();
  }
  stepper_x.setSpeed(0);

  stepper_y.setSpeed(-200);
  while(!digitalRead(YEND)){
    stepper_y.tick();
  }
  stepper_y.setSpeed(0);

  stepper_x.reset();
  stepper_y.reset();

  stepper_x.setRunMode(FOLLOW_POS);
  stepper_y.setRunMode(FOLLOW_POS);
  stepper_x.setTargetDeg(-5.8);
  stepper_y.setTargetDeg(31);
  while(stepper_x.getState()||stepper_y.getState()){
    stepper_x.tick();
    stepper_y.tick();
  }
  stepper_x.reset();
  stepper_y.reset();
  //digitalWrite(LASER, 1);
}

void button_pressed(){
  //button pressed interrupt
  if(millis() - debounce_timer > 1000){
    next_target = 1;
    debounce_timer = millis();
  }
}

int sign(int a){
  if(a==0){
    return 0;
  }
  if (a>0){
    return 1;
  }
  return -1;
}


void setup() {
  Serial.begin(9600);
  camera.begin(9600);

  //setup all pins
  pinMode(LED, OUTPUT);

  pinMode(XSTEP, OUTPUT);
  pinMode(XDIR, OUTPUT);
  pinMode(YSTEP, OUTPUT);
  pinMode(YDIR, OUTPUT);

  pinMode(LASER, OUTPUT);

  pinMode(TRIG, OUTPUT);

  //set motor parameters
  stepper_x.setMaxSpeedDeg(100);
  stepper_y.setMaxSpeedDeg(100);
  stepper_x.setAccelerationDeg(50);
  stepper_y.setAccelerationDeg(50);
  stepper_y.reverse(1);

  attachInterrupt(0, button_pressed, RISING);

  //check_voltage();
  home();
  if(digitalRead(BTN) == 1){
    //debug mode: turn on laser and measure distance constantly
    digitalWrite(LASER, 1);
    while(1){
      digitalWrite(TRIG, HIGH);
      delayMicroseconds(10);
      digitalWrite(TRIG, LOW);

      int tmp = 0;
      tmp = pulseIn(ECHO, HIGH);
      Serial.println(tmp*0.17);
    }
  }

  measure_distance();

  //correction for sensor angle and distance between sensor and camera
  distance_to_wall_2=int(distance_to_wall_2*0.944+0.5+15.4);
  distance_to_wall_2 -=40;

  //tilt camera if to close to wall
  if(distance_to_wall_2 < 1300){
    stepper_y.setTargetDeg(-21.2);
    while(stepper_y.getState()){
      stepper_y.tick();
    }
  }
  Serial.println(distance_to_wall_2);

  //send distance to camera
  int distance_tmp = 0;
  if(distance_to_wall_2<1024){
    distance_tmp = distance_to_wall_2*6;
  }
  else{
    distance_tmp = distance_to_wall_2;
  }
  Serial.println(distance_tmp);
  Serial.println(distance_to_wall_2);
  camera.write(distance_tmp & 0x00FF);
  camera.write((distance_tmp >> 8) & 0x00FF);
  byte buff = 0;
  int pointer = 0;
  bool point_comp=0;
  //recieve points coordinaes from camera
  while (1){
    if (camera.available()){
      buff = camera.read(); 
      if (buff == 'e'){
        break;
      }
      trget_coordinates[pointer/2][pointer%2] = buff - 3;
      //mirror points if needed
      /*if(pointer%2 == 1){
        if(trget_coordinates[pointer/2][0] <= 0){
          trget_coordinates[pointer/2+1][0]= -1*trget_coordinates[pointer/2][0];
          trget_coordinates[pointer/2+1][1]= -1*trget_coordinates[pointer/2][1];
        }
        else{
          trget_coordinates[pointer/2+1][0]= trget_coordinates[pointer/2][0];
          trget_coordinates[pointer/2+1][1]= trget_coordinates[pointer/2][1];
          trget_coordinates[pointer/2][0] = -1*trget_coordinates[pointer/2][0];
          trget_coordinates[pointer/2][1] = -1*trget_coordinates[pointer/2][1];
        }
        pointer +=2;
      }*/
      pointer ++;
      
    }
  }
  //add cental point if needed
  //trget_coordinates[4][0] = 0;
  //trget_coordinates[4][1] = ;
  Serial.println(distance_to_wall_2);
  distance_to_wall_2+=40;
}

void loop() {
  if (next_target){
    Serial.println(distance_to_wall_2);

    Serial.println(100*sign(trget_coordinates[cur_target][0]) + 200*(trget_coordinates[cur_target][0]-1*sign(trget_coordinates[cur_target][0])));

    //convert target coordinates into stepper angles
    stepper_x.setTargetDeg(-degrees(atan2((100*sign(trget_coordinates[cur_target][0]) + 200*(trget_coordinates[cur_target][0]-1*sign(trget_coordinates[cur_target][0]))), distance_to_wall_2 )));
    if(trget_coordinates[cur_target][1]==0){
      stepper_y.setTargetDeg(-degrees(atan2(300 - 15, pow(pow(distance_to_wall_2, 2) + pow((100*sign(trget_coordinates[cur_target][0]) + 200*(trget_coordinates[cur_target][0]-1*sign(trget_coordinates[cur_target][0]))), 2), 0.5))));
    }
    else{
      if(trget_coordinates[cur_target][1] < 0){
        trget_coordinates[cur_target][1]++;
      }
      stepper_y.setTargetDeg(-degrees(atan2((200*(4-(trget_coordinates[cur_target][1]+2))) - 15, pow(pow(distance_to_wall_2, 2) + pow((100*sign(trget_coordinates[cur_target][0]) + 200*(trget_coordinates[cur_target][0]-1*sign(trget_coordinates[cur_target][0]))), 2), 0.5))));
    }
    
    Serial.println(trget_coordinates[cur_target][0]-1*sign(trget_coordinates[cur_target][0]));
    Serial.println(trget_coordinates[cur_target][1]+3); 
    next_target = 0;
    move_ended = 0;
    cur_target ++;
    
    camera.write(10);
    delay(1000);
    digitalWrite(LASER, 0);
    digitalWrite(LED, 0); 
  }
  stepper_x.tick();
  stepper_y.tick();
  if(stepper_x.getState() == 0 && stepper_y.getState() == 0 && !move_ended){
    //when steppers finished moving turn on led's
    camera.write(20);
    digitalWrite(LASER, 1);
    digitalWrite(LED, 1);
    move_ended = 1;
  }
  delay(1);
}
