#!/usr/bin/ruby

#new class 

class Vehicle
      	attr_accessor :make

    	def initialize(make)
		@make = make 
	end 

	def accel 
		puts "moving faster"
	end 

	def cruise
		puts "Now using cruise control buddy"
	end 

	def brake
		puts "slowing down" 
	end 

	def start 
		puts "The engine is now warming up" 
	end
	
	def to_s
		"Make is #{@make}"
	end 
end 

class Car < Vehicle 
    	def initialize(make)
		super(make) 
	end
 
	def open_door	
		puts "Open door"
	end 

	def close_door
		puts "Door now closing" 
	end 
end 

class Motorcycle < Vehicle
    	def initialize(make,model)
         	super(make)	
		@model = model 
	end 
	
	def clutch
		puts "Now clutching ;)" 
	end 

	#overriden from parent ;)	
	def to_s
		"Make is #{@make} and model is #{@model}"
	end 
end 

c = Car.new("bugatti")
puts c.open_door
puts c.close_door
puts c.brake
puts c.to_s
puts c.cruise

m = Motorcycle.new("kawasaki","Hyubusa")  
puts m.clutch
puts m.accel
puts m.brake
puts m.to_s
puts m.cruise
