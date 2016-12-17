#!/usr/bin/ruby

#lambda ;)
# -> == assignment ;) 

lambda do
     |x| 
     x * x 
end 

puts -> (x) {x * x} 

puts -> (x) {x * x}.call(15)

square = -> (x) {x * x}
puts square.call(15)

def do_something(function,argument)
	function.call(argument)
end 

puts do_something square, 17

double = -> (x) {x * 2}
puts do_something double, 64

def do_else(functions, argument)
	result = argument
	for f in functions
		result = f.call result
	end 
	return result
end 

puts do_else [-> (x) {x.strip}, -> (x) {x.gsub('...', ' is ')},-> (x) {x.downcase}], "Ayo Gunna ... wrapper text here." 






