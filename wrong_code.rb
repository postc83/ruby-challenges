#class ferret needs a capital letter Ferret
class Ferret
 
	#there shouldn't be a space betweeb set_name and the =, or after the =
	def set_name=(ferret_name)
		@name = ferret_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeal
		return "squeeeeee"
	end
 
end
 
 #spelling mistake
class Chinchilla
 
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end

	#missing get_name method
	def get_name
		return @name
	end

 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
 
	def squeek
		return "eeeep"
	end
 
end
 
class Parrot
 
	def set_name=(parrot_name)
		#name should be parrot_name
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end

	#missing method tweet
	def tweet
		return "Tweet"
	end
 
end
 
my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
#should have _ in name
ferret_name = my_ferret.get_name
 
my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
#should have _ in name
parrot_name = my_parrot.get_name
 
my_chincilla = Chincilla.new
my_chincilla.set_name= "Dali"
#should have _ in name
chincilla_name = my_chincilla.get_name
 
puts "#{ferret_name} says #{my_ferret.squeal}, 
#{parrot_name} says #{my_parrot.tweet}, 
and #{chincilla_name} says #{my_chincilla.squeek}."
 
puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect