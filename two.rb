#!/usr/bin/ruby

#predicates

puts 3.odd? 
puts 3.even?

puts "**between**" 
puts 3.between?(2,5)
puts 3.between?(2,3)

name = "Danie" 

puts name.start_with?("D")

puts "**include?**" 
puts [1,2].include?(2)


#show all predicates ;) 
puts "all predicate methods below" 
puts 3.methods.sort
