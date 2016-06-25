#Defining a method
def my_first_method
	puts "This is my first method!"
end

#calling the method
#my_first_method

#############################################

#Creating a new method
def math_method
	result = 2 + 2
	puts "2 + 2 = #{result}"
end
#Calling the method
#math_method

#################################

#new always three method
def always_three
#Ask user for a number
	puts "Give me a number:"

#Set users number to variable number1
	number1 = gets.to_i

# Does calculation and prints the final number to the screen.
	puts "The final number is Always " + ((((number1 + 5) * 2 - 4) / 2) - number1).to_s
end
#call method
#always_three

############################################

#create new method with 2 arguments
def math_method(num1, num2)
	result = num1 + num2
	puts "The answer is #{result}"
end

#call method with 2 arguments
math_method(1000, 155)