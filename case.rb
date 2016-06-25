puts "What is the weather like: sunny, cloudy, foggy or rainy? "

weather = gets.downcase.chomp

case weather
when "sunny"
	puts "put on your simmers and hit the beach"
when "cloudy"
	puts "Cover up could be cold out there"
when "foggy"
	puts "safe bet will be to rug up"
when "rainy"
	puts "put on a rain coat or stay in doors."
else
	puts "Hmm, I don't know what to wear if its #{weather}."
end