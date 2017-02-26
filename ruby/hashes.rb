# keys should be SYMBOLS
# prompt user to input customer information
# make sure that all input is in proper data form
# print out hash of all input
# ask user if they need to update a key (no loop needed)
# print out updated hash



apply = { 
	name: "",
	address: "",
	email: "",
	phone: "",
	blue: "",
	wallpaper: "",
	ombre: ""
}
#ask the user for the applicant's information, store as values in the hash
puts "Enter the applican't name"
	apply[:name] = gets.chomp
puts "Enter the applicant's address"
	apply[:address]= gets.chomp
puts "Enter the applicant's email address"
	apply[:email] = gets.chomp
puts "Enter the applicant's phone number"
	apply[:phone] = gets.chomp
puts "Enter favorite shade of blue"
	apply[:blue] = gets.chomp
puts "Wallpaper preference: paisley, chevrons, photorealistic woodsy scenes, or abstract woodsy scenes."
	apply[:wallpaper] = gets.chomp
puts "Ombre is what: fierce, so last season, or practically medieval."
	apply[:ombre] = gets.chomp

puts apply

#allow user to fix an error in one of the keys
puts "Is there an error? Enter yes to change a field, or no to exit"
	error = gets.chomp
		if error == "yes"
			puts "Enter the field you wish to change"
			change_field = gets.chomp.to_sym #changes their answer to a symbol
			if apply.has_key?(change_field)
				puts "Enter new information now"
				new_info = gets.chomp
				apply[change_field] = new_info
			end 
		end
puts apply




