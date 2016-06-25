#new always three method with argument
def always_three(number)

# Do the calculation using argument
	(((number + 5) * 2 - 4) / 2) - number
end


#Ask user for a number
	puts "Give me a number:"

#Set users number to variable number1 and converts to integer
	number1 = gets.to_i

#call method
puts "Always " + always_three(number1).to_s

