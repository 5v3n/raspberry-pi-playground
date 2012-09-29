# RaspberryPi GPIO demos

## Get busy blinking!

I'm using the [Adafruit Pi Cobbler Breakout Kit](http://www.adafruit.com/products/914) to connect an LED to pin 24. This code let's the led - drumroll - blink!

### Ruby

`blink.rb` uses the gpio gem to make the led blink. If you use a revision 2 Raspberry Pi you'll need to use the [Revision 2 fork](https://github.com/5v3n/gpio) to make it work (see [here](https://projects.drogon.net/raspberry-pi/wiringpi/pins/) and [here](http://www.raspberrypi-spy.co.uk/2012/06/simple-guide-to-the-rpi-gpio-header-and-pins/)).

Run `./blink.rb` (no `sudo` necessary)

### Python

`blink.py` is bascially an even simpler version of @ladyada 's [LED E-Mail Notifier](https://gist.github.com/3062225). 

Run `sudo blink.py`

### Shell Script

`blink.sh` is a wrap-up of the shell examples from [liminastudio's introduction to gpio](http://log.liminastudio.com/writing/tutorials/tutorial-how-to-use-your-raspberry-pi-like-an-arduino).

Run `sudo blink.sh`

## more to come

Let's play around a little... feel free to contribute other basic examples!

## General Python hints

My python skills are weak, but it seems to me like:

Currently `pip` does not offer the version of [RPi.GPIO](http://pypi.python.org/pypi/RPi.GPIO) needed for revision 2 RaspberryPi boards. You can find the needed [0.4.0+ version here](http://pypi.python.org/pypi/RPi.GPIO#downloads).
