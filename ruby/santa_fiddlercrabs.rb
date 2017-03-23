class Santa

	attr_reader  :ethnicity
	attr_accessor :gender, :age

	def initialize(gender, ethnicity)
		puts "Initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = rand(0..140)
		
	end 


	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
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



50.times do |i|
  santas << Santa.new(example_genders.sample, example_ethnicities.sample)
  santas[i].age = rand(0..140)
  puts "Santa # #{i+1} is a #{santas[i].gender}, #{santas[i].ethnicity}, #{santas[i].age} years old"
end


