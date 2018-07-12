#!/usr/bin/env ruby

## TODO:
# Make into function/commandline application

#alphabet = ("a".."z").to_a
#index = gets.chomp.to_i
#puts alphabet.rotate(index)

str = gets.chomp.downcase.chars
alphabet = str.to_a
index = (1...27).to_a
c = Hash[index.zip(alphabet)]
puts c
