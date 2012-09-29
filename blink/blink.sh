#!/usr/bin/env bash
#activate gpio pin
echo "24" > /sys/class/gpio/export
#set direction
echo "out" > /sys/class/gpio/gpio24/direction
#blink a little...
echo "1" > /sys/class/gpio/gpio24/value
sleep 1
echo "0" > /sys/class/gpio/gpio24/value
sleep 1
echo "1" > /sys/class/gpio/gpio24/value
sleep 1
echo "0" > /sys/class/gpio/gpio24/value
#deactivate gpio pin
echo "24" > /sys/class/gpio/unexport
