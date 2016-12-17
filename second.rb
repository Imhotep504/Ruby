#!/usr/bin/ruby 

my_string = " just a string" 
puts  my_string

second_string = "just something random" 

puts "I\"m a string" 

puts "line 10: " + my_string + second_string
puts "line 11: " + my_string << second_string
puts "line 12: " +  "#{second_string}--#{my_string}"
puts "line 14: " + second_string.concat(my_string)
puts "line 15: " + second_string

puts second_string[0]
puts second_string[1]

puts "Gunna"[2]
puts "Gunna"[0,3]     #get 3 chars from position 0 ;) 
