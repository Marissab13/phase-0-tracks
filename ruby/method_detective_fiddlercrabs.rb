# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
puts "Miss Peckinpaw".swapcase 


puts "zom".insert(1, "o")
# => “zoom”
puts "fight night".insert(1, "r")


puts "enhance".center(20, " ")
# => "    enhance    "
puts "sheepdog".center(10, " ")


puts "Stop! You're under arrest!".upcase
# => "STOP! YOU’RE UNDER ARREST!"
puts "I love waffles with maple syrup!".upcase


puts "the usual".concat(" suspects")
#=> "the usual suspects"
puts "Don't get strung out by the way I look.".concat(" Don't judge a book by its cover.")


puts " suspects".prepend("the usual")
# => "the usual suspects"
puts " from transexual Transylvania".prepend("I'm just a sweet transvestite")

puts "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"
puts "What up my glip glops".chop 


puts "The mystery of the missing first letter".slice(1..-1)
# => "he mystery of the missing first letter"
puts "You gotta fight for your right to party!".slice(1..-1)

puts "Elementary,    my   dear        Watson!".gsub!(/\s+/, ' ')
# => "Elementary, my dear Watson!"
puts "The truth?    You   can't handle   the truth.".gsub!(/\s+/, ' ')

puts "z".ord
# => 122 
puts "m".ord

puts "How many times does the letter 'a' appear in this string?".count("a")
# => 5
puts "Rubber baby bubby bunkers!".count("b")
