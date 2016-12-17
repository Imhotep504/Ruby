#!/usr/bin/ruby
#program to read file and print columns from file 

File.open('logfile', 'r') do |f|
	while (line = f.gets)
          arry = line.split
	  puts "user: #{f}" 

	end 
end 
