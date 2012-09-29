#!/usr/bin/env python

import RPi.GPIO as GPIO, time

DEBUG = 1

GPIO.setmode(GPIO.BCM)

LED = 24

BLINK_FREQ = 1

GPIO.setup(LED, GPIO.OUT)

blinkcount = 0

while True:
	blinkcount=blinkcount+1
	blink = blinkcount % 2 == 0
        if DEBUG:
                print "Blinking for the ", blinkcount ," time! Turning led on: ", blink 

        if blink:
                GPIO.output(LED, True)
        else:
                GPIO.output(LED, False)
               
        time.sleep(BLINK_FREQ)
