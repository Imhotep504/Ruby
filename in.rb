#!/usr/bin/ruby 

#input

puts "Enter in a word" 
word = gets.chomp
puts "you have entered: #{word}" 

puts "Now another line of text just for fun" 
text = gets.chomp
puts "now we have spit out: #{text}" 

puts "Enter in a number to add" 
number = gets.chomp.to_i + 8

puts "Just to be clear we added 8 to your number so -> #{number}"

puts "Enter in another number please" 
num2 = gets.chomp.to_f + 7.9 
puts "so actually added a float value of 7.9 which totals to #{num2}"
