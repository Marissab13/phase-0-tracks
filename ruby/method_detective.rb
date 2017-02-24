# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

puts "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
puts "this IS a tEsT".swapcase

puts "zom".insert(1, "o")
# "zom".<???>
# => “zoom”
puts "fat".insert(2, "r")

puts "enhance".center(20, " ")
# "enhance".<???>
# => "    enhance    "

puts "Stop! You're under arrest!".upcase
# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"

puts "the usual".concat(" suspects")
# "the usual".<???>
#=> "the usual suspects"

puts " suspects".prepend("the usual")
# " suspects".<???>
# => "the usual suspects"

puts "The case of the disappearing last letter".chop
# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"

puts "The mystery of the missing first letter".slice(1..-1)
# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"
puts "She loves spam".slice(1..-1)

puts "Elementary,    my   dear        Watson!".gsub!(/\s+/, ' ')
# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"

puts "z".ord
# "z".<???>
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
puts "f".ord

puts "How many times does the letter 'a' appear in this string?".index("a")
# "How many times does the letter 'a' appear in this string?".<???>
puts "Chicken and biscuits with a side of waffles.".index("s")
# => 4




