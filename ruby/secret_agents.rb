
puts "Would you like to encrypt or decrypt a password today?"
crypt = gets.chomp
puts "Enter a password"
password = gets.chomp
index = 0
decode = "&"
reference = "abcdefghijklmnopqrstuvwxyz"

def encryptions(str)
	while index < password.length
  	password[index] = password[index].next!
  	index += 1
  	return password

	end
end

 
def decryption(str)
	while index < password.length
		pw = password[index]
		ref = reference.index(pw)
		ref -= 1
		val = reference[ref]
		decode = decode + val
		index += 1
	end

		decode.delete! "&"
		return decode
end

if crypt == "encrypt"
	puts encryption(password)
elsif crypt == "decrypt"
	puts decryption(password)
else
	puts "I'm sorry, try again"
end






