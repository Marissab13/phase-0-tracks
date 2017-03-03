class Santa 

	def initialize(gender, ethnicity)  #initialize runs everytime .new
		@gender = gender
		@ethnicity = ethnicity
		puts "Initializing Santa instance..."
	end

	@reindeer_ranking =  ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	@age = 0 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

end 




