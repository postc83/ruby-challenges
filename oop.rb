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


my_player = Football.new
my_player.set_name = "Luke Hodge"
my_player.set_team = "Hawthorn"
my_player.set_position = "Ruck Rover"
player_position = my_player.get_position
player_name = my_player.get_name
player_team = my_player.get_team

puts my_player.about_player
puts "#{player_name} plays football for #{player_team} in position #{player_position}"