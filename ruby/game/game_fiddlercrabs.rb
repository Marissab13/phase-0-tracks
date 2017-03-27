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

def user_guesses
end 

def check_if_correct
end 

def current_guess
	end 



end

word_one = WordGame.new("happy")
puts word_one.hide_word