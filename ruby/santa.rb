class Santa 

<<<<<<< HEAD
	def initialize(gender, ethnicity, name)  #initialize runs everytime .new
		@gender = gender
		@ethnicity = ethnicity
		@name = name
		puts "Initializing Santa instance..."
	end

	def reindeer_ranking
	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end

	def name
		puts @name
	end

	def age
		@age = 0   
=======
	def initialize(gender, ethnicity)  #initialize runs everytime .new
		@gender = gender
		@ethnicity = ethnicity
		puts "Initializing Santa instance..."
	end

	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	
	def age
		@age = 0 
>>>>>>> 32fd89cab2cdfbfbecdee4b811fddde0ec729b1e
	end 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

<<<<<<< HEAD
	def say_name
		puts @name
	end 

=======
>>>>>>> 32fd89cab2cdfbfbecdee4b811fddde0ec729b1e
	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end

	def celebrate_birthday
		@age +=1
	end

	def get_mad_at(reindeer)  #take reindeer from reindeer ranking and make it index -1
		# for reindeer in reindeer_ranking
		# 	index = [-1]
<<<<<<< HEAD
		puts "#{santa.name} is angry at "
=======
>>>>>>> 32fd89cab2cdfbfbecdee4b811fddde0ec729b1e
		end 

	def gender
		@gender
	end

end 




<<<<<<< HEAD
santa = Santa.new("white", "English" ,"Barbie")
puts "#{santa.name}is happy to be here"
santa.get_mad_at("Donner")
=======
>>>>>>> 32fd89cab2cdfbfbecdee4b811fddde0ec729b1e
