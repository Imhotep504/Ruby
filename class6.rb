#!/usr/bin/ruby

#block and what have you 

[1,3,5,7].each {|wo| print "#{wo}!"} 
puts 

puts "or this way for multiple lines" 

[1,4,4,8].each do |hhh|
	puts "#{hhh}!"
end 

puts "Array using yield" 

def test
	puts "first line in yield" 
	yield
	puts "second line in yield" 
	yield
end 

#block of code to be yield 
test {puts "line of code in block"}
puts 

#test 2 dawggggg 
def test2
	yield 300
	puts "so you made it to test2 now"
	yield 007
	yield 33,23
end 

test2 {|i| puts "you are in the block and value is #{i}"}
test2 {|i,k| puts "now in block and values are #{i} and #{k}"}
puts 
puts 

def state 
	puts "First thought .... " 
	yield 
	puts "Second thought ... " 
	yield
end 

state { puts "Im A GOD... and I MANIFEST what I WANT" } 
