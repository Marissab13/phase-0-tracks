#PSEUDOCODE
#Create program that allows user to enter client details
#keys should be symbols
#prompt designer/user for all info
#convert user input to correct data type
#print the hash to screen after all questions have been answered
#give user opportunity to update
#print the latest version of hash


#hash to store client's details
client_details = {
	name: "",
	address: "",
	email: "",
	telephone: "",
	fave_decor_style: "",
	plants: ""
}
#user prompts to get information
puts "Please enter the client's name."
client_details[:name] = gets.chomp

puts "Please enter the client's home address."
client_details[:address] = gets.chomp

puts "Enter the client's email address."
client_details[:email] = gets.chomp

puts "Enter the client's phone number."
client_details[:telephone] = gets.chomp.to_i

puts "What style of decor does the client like?"
client_details[:fave_decor_style] = gets.chomp

puts "What types of plants would the client like?"
client_details[:plants] = gets.chomp

#print out hash to screen
p client_details

#allow the user to fix an error in the client's data
puts "To change an error, type Y or N"
	error = gets.chomp.upcase 
	if error =="Y"
		puts "Enter the field name you wish to edit."
		change_field = gets.chomp.to_sym #changes to symbol
		if client_details.has_key?(change_field)
				puts "Enter new information now."
				new_info = gets.chomp
				client_details[change_field] = new_info #update field with new info
			end 
		end
p client_details

