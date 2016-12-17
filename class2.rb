#!/usr/bin/ruby

#class extended 

class Customer 
	def initialize(customer_id, name, city)
		@customer_id = customer_id
		@name = name 
		@city = city 
	end

	#setup both getter+setter instead of being seperate
	attr_accessor :customer_id
	attr_accessor :city 
	attr_accessor :name
end 

c1= Customer.new(888, "danieboy", "Chiraq")
puts c1.customer_id
puts c1.name
puts c1.city  

c3 = Customer.new("007", "Bond", "UK")

puts c3.name
puts c3.city
puts c3.customer_id

puts c3.city="Europe"
