#!/usr/bin/env ruby
#

require 'mini_racer'

context = MiniRacer::Context.new
context.attach("math.adder", proc{|a,b| a+b})
puts context.eval 'math.adder(20,22)'

