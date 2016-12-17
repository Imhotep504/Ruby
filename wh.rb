#!/usr/bin/ruby 

count = 0 
max = 10
arr = []

while count < max  do 
	puts "count is= #{count}"
	count +=1
	arr.push(count)
end

puts arr.inspect 

puts "**new loop**" 
arr = []

start = 0 
target = 11

begin 
	puts "count -> #{start}"
	start +=1
	arr.push(start)
end while start < target
puts arr.inspect 

puts "**loop thru array**" 

i = 0 
while arr[i]
	puts arr[i]
	i +=1
end 

puts "****until now****"
print "\n"

count_until = 10

until count_until == 0 
	puts "Blast off in #{count_until}"
	count_until -= 1
end 
puts  "Blast off!!" 
