class Football

	def set_name=(player_name)
		@name = player_name
	end

	def get_name
		return @name
	end

	def set_team=(team)
		@team = team
	end

	def get_team
		return @team
	end

	def set_position=(position)
		@position = position
	end

	def get_position
		return @position
	end

	def about_player
		return "Name: #{@name} \nTeam: #{@team} \nPosition: #{@position}"
	end

end

class Mens < Football


	def mens
		return "Plays in the Mens AFL"
	end

end

class  Women < Football


	def womens
		return "Plays in the Womens AFL"
	end
end


my_player1 = Mens.new
my_player1.set_name = "Luke Hodge"
my_player1.set_team = "Hawthorn"
my_player1.set_position = "Ruck Rover"
player_position1 = my_player1.get_position
player_name1 = my_player1.get_name
player_team1 = my_player1.get_team


puts "#{player_name1}, #{my_player1.mens} for #{player_team1} in position #{player_position1}."

puts my_player1.inspect



