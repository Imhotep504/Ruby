#!/usr/bin/ruby

#procs 

proc = Proc.new {puts "line in block"}
puts proc.class

def do_something (proc)
	puts "before block"
	proc.call
	puts "after block" 
end 

hello = Proc.new do |name|
	puts "hello #{name}" 
end 

hello.call "Gunna" 
hello.call "Jane"
