#!/usr/bin/ruby
	#puts displays what is in the quotations
puts "What is your name?"
	#takes the input for the name
name = gets
puts "Hello #{name}please enter a number!"
i = 0
	#takes the input for the number 
number = gets
num = Integer(number)
loop do
	puts i
	i += 2
	if i > num
	break
	end
end
