# take name from user
# change string into array 
# swap item spots in the array to switch first and last names
# change array back to string
# change name back to array
# search for any vowels
# change any vowels to the next vowel

# change all vowels to the next vowel (a,e,i,o,u)
# change all consonants to the next 

puts "Please enter your first and last name"
	real_name = gets.chomp
	spyname = real_name.chars
	spyname.reverse! 
	spyname.each do |letter|
    letter = letter.next
  end
  new_name = spyname.join
  puts new_name

  # def letter_change(str)
  # 	vowels = ["a", "e", "i", "o", "u"]
  # 	 # str.scan(/[aeoui]/).count

	




