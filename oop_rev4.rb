class Football


	attr_accessor :name, :team, :position
	


	def about_player
		return "Name: #{@name} \nTeam: #{@team} \nPosition: #{@position}"
	end

end


my_player = Football.new
my_player.name = "Luke Hodge"
my_player.team = "Hawthorn"
my_player.position = "Ruck Rover"
player_position = my_player.position
player_name = my_player.name
player_team = my_player.team

puts my_player.about_player
puts "#{player_name} plays football for #{player_team} in position #{player_position}"