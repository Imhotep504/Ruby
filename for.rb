#!/usr/bin/ruby

#for loops ;) 

for i in 0..7
    if i > 5
	break 
    end 
	puts "i=#{i}" 
end

puts "now with **NEXT**" 

for i in 2..11
	if i < 4 then 
       	    next
	end 
	puts "i=#{i}"
end 

puts "*****now with times*****" 

7.times do |k|
	puts "k=#{k*3}"
end 


puts "*******now for up to******" 
7.upto(14) {|v| puts "v=#{v}"}


puts "***now for each*****" 
arr = ["banana", "cherry", "pear", "skittles", "gumbo"]

arr.each do |place| 
	puts "Name is -> #{place}" 
end 

puts "or in a one liner ;) hidden from you" 
arr.each {|pv| puts "contents of=> #{pv}"}

puts "now w/ for loop ******" 
arr2 = []
(2..9).each do |p|
	puts "Adding content #{p} to array"
	arr2.push(p) 
end 

for p in arr2; puts "p=>#{p}"; end
