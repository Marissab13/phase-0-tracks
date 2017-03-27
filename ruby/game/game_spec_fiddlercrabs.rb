require_relative 'game_fiddlercrabs'

describe WordGame do 
	let (:word) {WordGame.new("hairspray")}

	it "takes a word and hides it with blanks" do
		expect(word.hide_word).to eq ['_', '_', '_', '_', '_', '_', '_', '_', '_']
	end 

	it "checks if letter has been guessed previously" do
		expect(word.user_guesses('h')).to eq true 
	end 

end 