class DragonGame
	attr_reader 
	attr_writer 


	def initialize_1
		@guesses = 0
		@over = false
		@name_array = ["alexstraza", "nozdormu", "yesera", "malygos", "neltharion", "onyxia", "kalecgos", "galakrond", "deathwing"]
		@dragon_name = @name_array.sample
		@dragon_name = @dragon_name.chars
		
	
		puts "Initializing DragonGame instance"
		puts @dragon_name 
		end 

		def dragon_name
			@dragon_name = @name_array.sample
			@dragon_name = @dragon_name.chars
		end

		def user_guess
			puts "Please enter a letter"
			@letter_guess = gets.chomp.downcase 

			if @dragon_name.include?(@letter_guess)
				puts "You have guessed a letter correctly!"
			else
				@guesses += 1
				puts "You are incorrect, please try again."
			end 
		end 


		def show_progress
			for |letter| in @dragon_name 
				if @letter_guess != |letter|
					letter = "-"
				end 
		end 

		
end 
			
			

# dragon_game = DragonGame.new










