#PSEUDOCODE
#Create program that allows user to enter client details
#keys should be symbols
#prompt designer/user for all info
#convert user input to correct data type
#print the hash to screen after all questions have been answered
#give user opportunity to update
#print the latest version of hash

client_detals = {
	name: = "",
	address: = "",
	email: = "",
	telephone: = "",
	fave_decor_style: = "",
	plants: = ""
	

}

puts "Please enter the client's name."
client_detals[:name] = gets.chomp
puts "Please enter the client's home address."
client_detals[:address] = gets.chomp
puts "Enter the client's email address."
client_detals[:email] = gets.chomp
puts "Enter the client's phone number."
client_detals[:telephone] = gets.chomp
puts "What style of decor does the client like?"
client_detals[:fave_decor_style] = gets.chomp
puts "What types of plants would the client like?"
client_detals[:plants] = gets.chomp

