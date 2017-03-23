class Santa

	def initialize
		puts "Initializing Santa instance..."
	end 

	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
	end 

	def eats_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end 
end 

santa = Santa.new
santa.eats_milk_and_cookies("Lorna Doone")
santa.speak