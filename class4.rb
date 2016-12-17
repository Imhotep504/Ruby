#!/usr/bin/ruby

#random methods perhaps 

@balance = 200

def add_to_balance(amount) 
	@balance += amount
end 

def subtract_from_balance(amount)
	@balance -= amount
end 

def print_balance 
	puts "print balance is: $#{@balance}." 
end 

def get_balance
	@balance 
end 

def add_multiple_to_bal(*amounts)
	sum = 0              #running total 
	amounts.each do |a| 
	@balance += a
	sum += a             #running total added ;) 
	end
	puts "Just added $#{sum} to balance."
end

def interest_accrued
        interest = @balance * 0.05
	puts "Total interest is: #{interest}"
end 



add_to_balance(40)
print_balance 

subtract_from_balance(35)
print_balance

puts get_balance

add_multiple_to_bal(10,40,70)
puts print_balance 

puts interest_accrued
