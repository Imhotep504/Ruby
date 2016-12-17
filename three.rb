#!/usr/bin/ruby

count = 0 
max = 5 
arr = []

#while loop 

while count < max do 
	puts "count -> #{count}"
	count += 1 
	arr.push(count)
end 

puts arr.inspect 


i = 0
while arr[i]
	puts arr[i]
	i += 1
end

