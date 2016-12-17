#!/usr/bin/ruby 


for i in 0..5
	if i>4 then	
	break
	end
	puts "i=#{i}" 
end

puts "**each now**" 
arr = ["sue", "mary", "jim"]

arr.each do |random|
	puts "name is -> #{random}"
end 

puts "**create array with 'each'" 
arr2 = []

(0..7).each do |hm|
	puts "adding #{hm} to array w/ push ;) "
	arr2.push(hm)
end 
