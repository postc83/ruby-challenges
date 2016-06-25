
#Ask use a question
puts "Do you love me? Y/N"
#Asign user answer to variable and make it all lowercase
answer = gets.chomp.downcase


#create a while loop
while (answer == "n")
	#while users answer is n ask user again
	puts "Do you love me? Y/N"
	#Asign answer to variable
	answer = gets.chomp.downcase
end

#when user answer is y print message
puts "Awwww I love you too :)"