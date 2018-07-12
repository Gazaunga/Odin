#!/usr/bin/env ruby

## TODO:
# Make into function/commandline application

alphabet = ("a".."z").to_a
index = gets.chomp.to_i
puts alphabet.rotate(index)
