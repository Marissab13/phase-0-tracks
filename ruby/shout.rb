module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end

	def self.yelling_happily(words)
		words + "!!!" + "MAXIMUM EFFORT"
	end 

end 

 puts Shout.yelling_happily("woohooo")
