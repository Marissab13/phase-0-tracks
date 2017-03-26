# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

# def yell_happily(words)
# 		words + "!!!" + "MAXIMUM EFFORT"
# 	end 
# end 

module Shout
	def yell_angrily(words)
		words.upcase + " !$%@#%!!"
	end 

	def yell_happily(words)
		words.upcase + "!!" + "^ ^"
	end 

end 

class SillyZebra
	include Shout
end 

class DrunkCollegeKid
	include Shout
end 

zebra = SillyZebra.new
puts zebra.yell_happily("I love basking in the sun in the veldt")
puts zebra.yell_angrily("Lions can suck it")

kid = DrunkCollegeKid.new
puts kid.yell_happily("The Dave Matthews Band is my fave jam band")
puts kid.yell_angrily("Who took my clothes and made me wear a toga?")











