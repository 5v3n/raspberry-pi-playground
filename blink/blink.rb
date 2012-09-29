#!/usr/bin/env ruby

require 'gpio'

led = GPIO::OutputPin.new(:pin => 17, :device => :RaspberryPiRevision2)

3.times do
  puts "turning led on..."
  led.on
  sleep 3
  puts "...and now off again."
  led.off 
  sleep 3
end

