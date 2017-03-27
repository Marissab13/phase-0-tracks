class WordGame

attr_accessor :word, :guessed, :number_of_guesses

def initialize(word)
	@word = word
	@number_of_guesses = word.length
	@guesses_used = []
	@guessed = []
end

def hide_word
	length = @word.length
	@guessed = @guessed.push('_') * length
	end 

def user_guesses(guess)
	new_guess = true
	if !@guesses_used.include?(guess)
		@guesses_used << guess 
		@number_of_guesses -=1
	else
		new_guess = false
		puts "That letter has been guessed before. Try again."
	end
	new_guess
end 


def check_if_correct(guess)
	new_guess = true
	if !@word.include?(guess)
		new_guess = false
		puts "That's incorrect, try another letter instead!"
	end 
	new_guess
end 

def current_guess
	end 



end

word_one = WordGame.new("happy")
puts word_one.hide_word