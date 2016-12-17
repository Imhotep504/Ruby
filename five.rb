#!/usr/bin/ruby

months = Hash.new "month"
puts months.length   #no hash entered at this point 
puts months[0]

H = Hash["a" => 100, "bb" => 200]     #key/values pairs ;) 
puts H.length
puts H["a"]
puts H["bb"]

puts "--#{H[72]}--"
puts H.keys         #print keys in Hash
puts H.values       #print values in Hash 

puts months.empty?
puts H.empty?

puts "new hash below dawgggggg" 
puts new_hash = Hash.new      #will show { } as hash is empty ;) 
puts new_hash["one"] = 100

print "but is it empty? "
puts new_hash.empty? 

new_hash["james"] = 007
new_hash["bond"] = 0073
new_hash["Gunna"] = "GOD"
puts new_hash.length

puts "now deleting btw...", +  new_hash.delete("bond")
puts new_hash.length

puts "now the remaining keys in the hash are: " 
puts new_hash.keys
puts new_hash.key?("bond")
puts new_hash.key?("james")
puts new_hash.inspect
puts new_hash.to_s
