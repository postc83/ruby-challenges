#set variable to 1
number = 1

#create while loop that will run while number is les than or equal to 100
while (number <= 100)
	#create if/else statement
	#checks if number divided by 3 remainder is 0
	#Then checks if number divided by 5 remainder is 0
	#And if both statements are true is will print FizzBUzz
	if(number % 3 == 0) && (number % 5 == 0)
		puts "FizzBuzz"
	#checks if number divided by 3 remainder is 0
	#if true prints "Fizz"
	elsif (number % 3 == 0)
		puts "Fizz"
	#checks if number divided by 5 remainder is 0
	#if true prints Buzz
	elsif (number % 5 == 0)
		puts "Buzz"
	#if none of the above statements are true just print the number
	else
		puts number
	end
#add 1 to the number and loop will go again untill number equals 100
number += 1
end