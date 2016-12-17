#!/usr/bin/ruby

my_array = ["this", "is", "a", "sentence"]
puts my_array[0]
puts my_array.first
puts my_array[3] 
puts my_array.last

#now in a different order 
puts "new line here"
puts my_array[-1]
puts my_array[-2]
puts my_array[-3]
puts my_array[-4]
puts my_array[-5]    #prints nothing since no value in place 

puts my_array[1] = "isn\'t" 
puts my_array.inspect

my_array.push("push")
puts my_array.inspect
my_array.pop 
puts my_array.inspect

print "the number of elements is ", + my_array.count
print "\n"

my_array2 = [ "hmmm", 1, 3, "fibonacci"]
my_arr3 = [ "007", "Jimmy", "crack", "corn"]

puts "*my_ other_ array*"
puts my_array2.inspect

puts "now combined" 
puts my_array3 = my_array + my_array2


puts my_array.join
puts "and now with spaces added ;)" 
puts my_array.join(' ')

puts "**and now for the third array ;)**" 
puts my_arr3.first
puts my_arr3.inspect 
