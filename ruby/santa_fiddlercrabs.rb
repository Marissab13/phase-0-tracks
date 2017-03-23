class Santa

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
		
	end 

	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
	end 

	def age
		@age
	end 

	def ethnicity
		@ethnicity
	end 
	

	def eats_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end 

	def celebrate_birthday
		@age += 1
	end

	def get_mad_at(reindeer)
		@reindeer_ranking <<@reindeer_ranking.delete(reindeer)
	end 

end 

# santa = Santa.new("bisexual", "Caucasian")
# santa.eats_milk_and_cookies("Lorna Doone")
# santa.speak
santas = []
example_genders = ["cisgender", "female", "transgender", "male", "female", "gender fluid", "foliagender-(those who identify as plants"]
example_ethnicities = ["xenomorph", "wood elf", "furby", "cenobyte", "unknown", "stormtrooper", "ghost"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end
