
#Get name input from user
#swap the first and last name
#change name to an array so a block can be run on each character
#write a method to find all of the vowels in the string
#change all the vowels to the next vowel in 'aeiou'
#change all the consonants to the next consonat in the alphabet
loop do 
puts "Enter your first and last name:"
name = gets.chomp
break if name == "quit"
name_array = name.split
swapped_name = (name_array.last + " " + name_array.first)
stored_names = {}


def letter_advance(swapped_name)
	vowels = ['a', 'e', 'i', 'o', 'u']
	consonants = ['b', 'c', 'd', 'f', 'g', 'h', 'j', 'k', 'l', 'm', 'n', 'p', 'q', 'r', 's', 't', 'v', 'w', 'x', 'y', 'z']
	swapped_name = swapped_name.chars
	spy_name = swapped_name.map do |char|
		if vowels.include?(char)
			vowels.rotate(1)[vowels.index(char)] 
		elsif consonants.include?(char)
			consonants.rotate(1)[consonants.index(char)]
		else 
			char
		end 
	end 
	spy_name = spy_name.join
end 

stored_names[name] = "#{letter_advance(swapped_name)}"	

puts "Your spy name is '#{letter_advance(swapped_name)}'"
puts stored_names 
end 