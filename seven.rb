#!/usr/bin/ruby

puts "Enter in your name: " 
name = gets.chomp 
puts "Hi #{name}, I'm Ruby!"
puts "Enter in a number and I'll add 5 to it" 
number = gets.chomp.to_i + 5
puts "So I added 5 to your number and now it is #{number}"

puts "Now enter in a special word for my safe keeping" 
special = gets.chomp

puts "So the word you entered was actually #{special} ... sorry cant keep secrets"
