# take name from user
# change string into array 
# swap item spots in the array to switch first and last names
# change array back to string
# change name back to array
# search for any vowels
# change any vowels to the next vowel

# change all vowels to the next vowel (a,e,i,o,u)
# change all consonants to the next 
loop do 
puts "Please enter your first and last name, or type 'exit' to quit"
	input = gets.chomp
  break if input =="exit"
     name_collection = [] 
	spyname = input.chars
	spyname.reverse! 
	spyname.map! do |letter|
   #  letter = letter.next 
   # p spyname
   puts letter
   letter.next
  new_name = spyname.join
  puts new_name
  # name_collection = []
  name_collection << new_name
  puts name_collection 
  end
#
end



  # def letter_change(str)
  # 	vowels = ["a", "e", "i", "o", "u"]
  # 	 # str.scan(/[aeoui]/).count

	




