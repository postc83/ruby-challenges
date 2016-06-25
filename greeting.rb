#creating method to find current hour
def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

#creating method to ask for use name
def user_name
	#ask user for name
	puts "What is your Name?"
	#get users input and assign it to user_name
	user_name = gets.chomp
end

#create greeting method
def greeting
	#getting the current hour from determine_current_hour method and assigning it to current_hour
	current_hour = determine_current_hour
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif (current_hour >12 && current_hour <18)
		time = "afternoon"
	elsif (current_hour > 18 || current_hour <3)
		time = "evening"
	end
	#calling user_name method and assinging value to name
	name = user_name
	#print to screen the final message
	puts "Good #{time}, #{name.capitalize}"
end

#calling the greeting method
greeting
		