#!/usr/bin/ruby

o = Object.new
puts o.object_id
puts "'o' is of class: #{o.class}"


class Customer

    def customer_id=(customer_id)
	@customer_id = customer_id
    end 
   
    def customer_id
	@customer_id
    end

   
    attr_reader :city
    attr_writer :city
    
    attr_accessor :place
end 

c = Customer.new
puts c.object_id
puts "'c'is of class: #{c.class}" 

puts c.city = "New York"
puts c.city 

puts c.place = "Brooklyn"
puts c.place

c2 = Customer.new 
puts c2.object_id 
puts c2.city = "Miami"
puts c2.place = "Dade"
puts c2.customer_id = "007"
puts "c2 is class of: #{c2.class}" 
puts c2


c3 = Customer.new(21, "chiraq", "uptown" )
puts c3.customerid
puts c3.name
puts c3.city
