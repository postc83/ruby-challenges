#Numerology App


#birth path number method accepts birthday as an argument, and then works out the birth path number
def birth_path_number(birthday)
	number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i
	number = number.to_s
	number = number[0].to_i + number[1].to_i

	if (number > 9)
		number = number.to_s
		number = number[0].to_i + number[1].to_i
	end
	return number
end

#message method excepts path number as an argument and works out which message to display
def message(path_number)
	case path_number
	when 1
		display_message = "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
	when 2
		display_message = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
	when 3
		display_message = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
	when 4
		display_message = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
	when 5
		display_message = "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
	when 6
		display_message = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
	when 7
		display_message = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
	when 8
		display_message = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
	when 9
		display_message = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
	else
		display_message = "Your numerology number is not 1 - 9"
	end
end


#Ask the user for their birthdate
puts "When is your Birthday: DDMMYYYY?"

#assign respnse to variable
birthday = gets

#get birth path number using method usingg birthday as argument
path_number = birth_path_number(birthday)

#get display message using method and path number as argument
display_message = message(path_number)

#display messge to user
puts "Your birth path number is: #{path_number}, #{display_message}."