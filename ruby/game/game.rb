class DragonGame
	attr_accessor :name, :letter_guess


	def initialize
		@guesses = 0
		@over = false
		puts "Initializing DragonGame instance"
		puts "Please enter a dragon name to begin. Here are a few you can choose: alexstraza, nozdormu, yesera, malygos, neltharion, onyxia, kalecgos, galakrond, and deathwing"
		end 

		def dragon_name(name)
			dragon_name = name.chars
		end

		def user_guess
			puts "Now, have your buddy enter a letter! Can he guess your dragon's name?"
			@letter_guess = gets.chomp.downcase 
		end 
		# def show_progress
		# 	@letter_guess.each do |l|
  #   		if @name.include? l
  #     		print l
  #   		else
  #     		print '_ '
  #     		won = false
  #   		end
  # 		end

			# if @name.include? @letter_guess
			# 	puts "You have guessed a letter correctly!"
			# else
			# 	@guesses += 1
			# 	puts "You are incorrect, please try again."
			# end 
		


		# def show_progress
		# @letter_guess.each do |l|
  #   	if @name.include? l
  #     	print l
  #   	else
  #     	print '_ '
  #     	won = false
  #   		end
  # 		end
	 

		
end 
			
			

game = DragonGame.new 
# dragon_game.dragon_name("Alexstraza")
# dragon_game.user_guess
# dragon_game.user_guess
# dragon_game.show_progress











