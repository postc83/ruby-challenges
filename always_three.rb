# Always 3 Ruby Script

#Ask user for a number
puts "Give me a number:"

#Set users number to variable number1
number1 = gets.to_i


# Add 5 to users number and set result to variable new_number
new_number = number1 + 5

#Multiply new_number by 2 and set result to new_number
new_number *= 2

# subtract 4 from new-number and set result to new number
new_number -= 4

# Divide new_number by 2 and set result to new number
new_number /=2


# subtract number1 from new_number and set result to variable final_number
final_number = new_number - number1

# Print the final number to the screen.
puts "The final number is #{final_number}."
