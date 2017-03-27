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

def present_guess(guess)
	if user_guesses(guess) && check_if_correct(guess)
		@word.chars.each_with_index do |letter, i|
			if letter == guess
				@guessed[i] = letter
			end
		end
	end
	@guessed
end
end

# word_one = WordGame.new("happy")
# puts word_one.hide_word

#UI
puts "Welcome to WordGame! To test your guessing skills, have player 1 enter a word."
word = gets.chomp
new_word = WordGame.new(word)
new_word.hide_word

puts "Player 2, start guessing!"

loop do

	if new_word.guessed.join == new_word.word
		puts new_word.guessed.join(' ')
		puts "Good job, you just won!"
		break
	end
	if new_word.number_of_guesses == 0
		puts "Sorry, you have no more guesses left. Bye bye."
		break
	end

	puts "Go ahead and guess a letter."
	puts new_word.guessed.join(' ')
	guess = gets.chomp
	new_word.present_guess(guess)
end 

























