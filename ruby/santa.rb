class Santa

	def initialize(gender, ethnicity, name)
		@gender = gender
		@ethnicity = ethnicity
		@name = name
		puts "Initializing Santa instance"
	end 

	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
	end 

	def eat_milk_and_cookies(cookie)
		puts "That was a tasty #{cookie}!"
	end 

	def ethnicity
		 @ethnicity
	end 

	def say_name
		 @name
	end 

	def age
		@age = 0  
	end 

	def celebrate_birthday(age)
		@celebrate_birthday = age +1
	end 

	def reindeer_ranking 
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end 

	def get_mad_at(reindeer)
		 @get_mad_at  
	end

end 

example_ethnicity = ["Indonesian", "Dutch", "Romanian", "Colombian"]
example_gender = ["Androgynous", "Cisgender", "Transgender", "Male", "Bigender", "Non-binary"]
example_names = ["Brigette", "Cornelius", "Hodor", "Pat", "Ezekiel", "Marge", "Archer"]

puts "iterating through Santa names"
example_names.each do |names|
	puts "Did you know there are Santas named #{names}?"
	end

puts "iterating through possible Santa genders"
example_gender.each do |gender|
	puts "There are Santas that are #{gender}."
end 

puts "iterating through possible Santa ethnicities"
example_ethnicity.each do |ethnicity|
	puts "Santas can be #{ethnicity}!"
end 


santas = []

ethnicity.length.times do |i|
	santas >> Santa.new(ethnicity[i], gender[i], names[i])
	puts santas 
end 




puts "Let's test our Santas"
santas.each do |santa|
	santa.say_name
	santa.speak
end 




