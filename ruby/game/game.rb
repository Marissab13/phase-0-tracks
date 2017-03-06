a
class DragonGame
	attr_reader :guess_count
	attr_reader :is_over



	def initialize
	@letters = []
	@num_of_guesses = 0
	@game_over = false
		
		puts "Initializing WordGame instance"
	end 

	def dragon_names
		@dragons = ["alexstraza", "nozdormu", "yesera", "malygos", "neltharion", "onyxia", "kalecgos", "galakrond", "deathwing"]
			@dragon = @dragons.sample.chars.to_a
			@guess_count = word.length
			puts @dragon 
	end 

	def guess(letter)

		if @dragon.include?(letter)
		  puts "correct!"
		end
	end 
	
end 

puts "Guess the dragon name!"
game = DragonGame.new 
game.dragon_names 


puts "Please enter a letter."
letter = gets.chomp
game.guess(letter)





# dragonnamegame = DragonNameGame.new
# dragonnamegame.dragons


