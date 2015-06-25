class Horse

	def set_name=(horse_name)
		@name = horse_name
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

	def neigh
		return "nnnneeeeiiigggghhhh"
	end
end
my_horse = Horse.new
my_horse.set_name="Cody"
horse_name = my_horse.get_name
puts "#{horse_name} says #{my_horse.neigh}!"