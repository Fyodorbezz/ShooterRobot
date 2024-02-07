# Untitled - By: Пользователь - Сб янв 13 2024

import sensor, image, time
import pyb
from pyb import UART
from struct import *


uart = UART(1, 9600, timeout_char=9)

red_led = pyb.LED(1)
blue_led = pyb.LED(3)

sensor.reset()
sensor.set_pixformat(sensor.RGB565)
sensor.set_framesize(sensor.VGA)
sensor.set_vflip(True)
sensor.set_hmirror(True)
sensor.skip_frames(time = 2000)

cross_cor = [0, 0]
#red = [(20, 34, 21, 48, 4, 42)]
#red = [(14, 29, 29, 43, 16, 29)]
#red = [(18, 43, 17, 44, 5, 39)]
red = [(23, 49, 22, 47, 8, 38)]
#cross color mask

circles_cor = []
#blue = (20, 38, -15, 4, -35, -8)
#blue = (8, 28, -6, 9, -25, -1)
#blue=(7, 39, -2, 13, -57, -6)
blue=(7, 36, -3, 20, -43, -11)
#targets color mask

clock = time.clock()

coef = 4
coef2 = 3.545
distance = 0

crit_distance = 1300

TARGET_POINTS = [(106,   94),   # (x, y) CHANGE ME!
                 (508, 102),   # (x, y) CHANGE ME!
                 (575, 385), # (x, y) CHANGE ME!
                 (29,   391)]

#points for perspective correction when we tikt camera

def find_center():
    #function for finding central cross
    global cross_cor

    count = 0
    for j in range(50):
        if distance<crit_distance:
            img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.7)
            img = img.rotation_corr(corners = TARGET_POINTS)
        else:
            img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.8)

        cross = img.find_blobs(red)
        r = cross[0]
        if r.pixels() > 50:
            cross_cor[0] += r.cx()
            cross_cor[1] += r.cy()
            count += 1
    cross_cor[0] /= count
    cross_cor[1] /= count

def find_targets():
    #function that finds targets
    global circles_cor

    for i in range(50):
        if distance<crit_distance:
            img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.7)
            img = img.rotation_corr(corners = TARGET_POINTS)
        else:
            img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.8)

        img.binary([blue])
        img.to_grayscale()
        img.erode(1, 8)
        img.dilate(2)
        circles = img.find_blobs([(128,256)])
        tmp = []
        for i in circles:
            if(abs(round(i.x()+i.w()/2) - cross_cor[0]) * coef < 600 and abs(round(i.y()+i.h()/2) - cross_cor[1]) * coef < 400):
                tmp.append([round(i.x()+i.w()/2), round(i.y()+i.h()/2)])
        circles_cor.append(tmp)
    tmp = []
    for i in circles_cor:
        for j in i:
            flag = 0
            if len(tmp) > 0:
                for k in tmp:
                    if (abs(k[0][0] - j[0]) <= 5 and abs(k[0][1] - j[1]) <= 5):
                        k[1] += 1
                        flag = 1
            if flag == 0:
                tmp.append([j, 1])
    circles_cor = []
    for i in tmp:
        if i[1] > 30:
            circles_cor.append(i[0])
    print(circles_cor)
    for i in range(len(circles_cor)):
        tmp = ((circles_cor[i][0] - cross_cor[0]) * coef)/200.0
        tmp = int(tmp+1*sign(tmp))
        circles_cor[i].insert(0, tmp)
        tmp = ((circles_cor[i][2] - cross_cor[1]) * coef)/200.0
        tmp = int(tmp+1*sign(tmp))
        circles_cor[i].insert(1, tmp)
        circles_cor[i].insert(0, (circles_cor[i][0]**2 + circles_cor[i][1]**2)**0.5)


def sign(a):
    if a>0:
        return 1
    return -1



def get_distance():
    #function that recieves distance from main pcb
    global coef, distance
    while uart.any() < 2:
        pass
    tmp = uart.read()
    distancee = unpack('h', tmp)
    distance = distancee[0]
    print(distance)
    if distance > 4000:
        distance = round(distance/6)
    print(distance)
    if distance < crit_distance:
        coef = coef2
    coef *= distance/1370
    print(distance)

trash = uart.read()
get_distance()
'''while(True):
    clock.tick()
    if distance<crit_distance:
        img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.7)
        img = img.rotation_corr(corners = TARGET_POINTS)
    else:
        img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.8)
'''



find_center()
find_targets()

#filter target and send them to main pcb
circles_cor.sort()
for i in circles_cor:
    print(i)
    b = [i[1] + 3, i[2] + 3]
    print(bytearray(b))
    uart.write(bytearray(b))
uart.write('e')

while(True):
    clock.tick()
    #turn led on and of when main PCB order
    if uart.any():
        print('sdada')
        tmp = uart.read()
        tmp2 = unpack('B', tmp)[0]
        print(tmp2)
        if tmp2 == 20:
            red_led.on()
            blue_led.on()
        if tmp2 == 10:
            red_led.off()
            blue_led.off()

    '''if distance<crit_distance:
        img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.7)
        img = img.rotation_corr(corners = TARGET_POINTS)
    else:
        img = sensor.snapshot().lens_corr(strength = 2.5, zoom = 0.8)

    img.draw_cross(int(cross_cor[0]), int(cross_cor[1]), (128, 0, 255), 5)
    for i in range(len(circles_cor)):
        img.draw_circle(circles_cor[i][3], circles_cor[i][4], 2, (255, 20, 0))
    #print(clock.fps())'''
