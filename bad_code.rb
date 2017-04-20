class Ferret
	#Line 1: name of class was not capitalized.

	def set_name= (ferret_name)
		#Line 4: There was a space between "name" and the equals sign,
		#which should be part of the object name.
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

class Chinchilla

	def set_name= (chinchilla_name)
		@name = chinchilla_name
	end

	def get_name
		return @name
	end
	#Lines 35, 35, 36: no get_name method was defined.

	def set_owner= (owner_name)
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
		@name = parrot_name
		#Line 51: Name was undefined (said just "name" instead of
		#"parrot_name").
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

	def tweet
		return "tweeet"
	end
	#Lines 73-75: no tweet method was defined

end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name
#Line 80: No underscore between "chinchilla" and "name",
#and "chinchilla" was misspelled.

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chinchilla_name} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
