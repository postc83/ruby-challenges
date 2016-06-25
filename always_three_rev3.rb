# Always 3 Ruby Script

#Ask user for a number
puts "Give me a number:"

#Set users number to variable number1
number1 = gets.to_i

# Does calculation and prints the final number to the screen.
puts "The final number is Always " + ((((number1 + 5) * 2 - 4) / 2) - number1).to_s
