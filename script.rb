#!/usr/bin/ruby

street_numbers = Hash[
      "A" => "A-Block", 
      "B" => "B-Block", 
      "C" => "C=Block", 
      "D" => "D-Block"
]


puts "Enter in your name" 
name = gets.chomp
puts "What is your street address" 
address = gets.chomp 

#now split of the input 
name_parts = name.split
address_parts = address.split
st_num_raw = address_parts[0]
st_number_count = street_num_raw.length
st_letter = st_num_raw[st_number_count-1] 
st_letter_value = street_numbers[street_letter]
st_number = st_num_raw.chomp(st_letter)

puts "Your first name is: " + name_parts[0] + "\n"
puts "Your last name is: "  + name_parts[1] + "\n"
puts "Your st number is: "  + st_number + "\n"
puts "Your st letter is: " + st_letter + "\n"

