# RaspberryPi GPIO demos

## Get busy blinking!

I'm using the [Adafruit Pi Cobbler Breakout Kit](http://www.adafruit.com/products/914) to connect an LED to pin 24. This code let's the led - drumroll - blink!

### Ruby

`blink.rb` uses the gpio gem to make the led blink. 

Run `./blink.rb` or `bundle exec ./blink.rb` when using bundler (mind the Ruby notes below)

### Python

`blink.py` is bascially an even simpler version of @ladyada 's [LED E-Mail Notifier](https://gist.github.com/3062225). 

Run `sudo blink.py` (mind the Python notes below)

### Shell Script

`blink.sh` is a wrap-up of the shell examples from [liminastudio's introduction to gpio](http://log.liminastudio.com/writing/tutorials/tutorial-how-to-use-your-raspberry-pi-like-an-arduino).

Run `sudo blink.sh`

## Notes

### Ruby

The example is made for the Revision 2 Raspberry Pi and uses the [Revision 2 fork of the gpio gem](https://github.com/5v3n/gpio). See [drogon's](https://projects.drogon.net/raspberry-pi/wiringpi/pins/) and [raspberrypi-spy's](http://www.raspberrypi-spy.co.uk/2012/06/simple-guide-to-the-rpi-gpio-header-and-pins/) wrap up of the new wiring.

### Python

My python skills are weak, but it seems to me like:

Currently `pip` does not offer the version of [RPi.GPIO](http://pypi.python.org/pypi/RPi.GPIO) needed for revision 2 RaspberryPi boards. You can find the needed [0.4.0+ version here](http://pypi.python.org/pypi/RPi.GPIO#downloads).

## more to come

Let's play around a little... feel free to contribute other examples!
