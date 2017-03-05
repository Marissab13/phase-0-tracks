class Santa 

	def initialize(gender, ethnicity)  #initialize runs everytime .new
		@gender = gender
		@ethnicity = ethnicity
		@name = name
		puts "Initializing Santa instance..."
	end

	def reindeer_ranking
	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	
	def age
		@age = 0   
	end 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def say_name
		puts @name
	end 

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def celebrate_birthday
		@age +=1
	end

	def get_mad_at(reindeer)  #take reindeer from reindeer ranking and make it index -1
		# for reindeer in reindeer_ranking
		# 	index = [-1]
		end 

	def gender
		@gender
	end

end 




