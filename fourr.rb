#!/usr/bin/ruby

country = "United States" 
config = "reverse"

case config
	when "reverse"
	puts "This is the country backwards" 
	puts country.reverse
	exit

	when "uppercase" 
	puts "This is the country in uppercase" 
	puts country.upcase
	exit

	when "both"
	puts "This is both for you" 
	puts country.reverse.upcase
	exit

	else 
	puts "sorry not sure where you're going from here"
	exit 
end 


grade = "A"
case grade 
	when "A","B"
	puts "gooooooood"
	exit

	when "C","D"
	puts "okay I guess" 
	exit 

	else 
	puts "you have failed me Luke" 
	exit 
end 
