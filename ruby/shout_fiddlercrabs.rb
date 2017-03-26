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
		words.upcase + "$%@#%!!"
	end 

	def yell_happily(words)
		words + "!!" + "^ ^"
	end 

end 

class SillyZebra
	include Shout
end 

class DrunkCollegeKid
	include Shout
end 


