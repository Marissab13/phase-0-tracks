module Shout
	def yell_angrily(words)
		words + "!!!" + " :("
	end

	def yell_happily(words)
		words + "!!!" + "MAXIMUM EFFORT"
	end 

end 

class Hamster
	include Shout
end 

class InsanityWolf
	include Shout
end


 # puts Shout.yelling_happily("woohooo")

 hamster = Hamster.new
 puts hamster.yell_angrily("NO")
 puts hamster.yell_happily("Life is awesome")

 insanityWolf = InsanityWolf.new 
 puts insanityWolf.yell_angrily("Makes Molotov Cocktail. Taste-tests it.")
 puts insanityWolf.yell_happily("Girlfriend wants to watch a romantic movie. Puts in Deadpool.")
 
