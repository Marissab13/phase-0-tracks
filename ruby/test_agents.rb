

puts "Would you like to encrypt or decrypt a password today?"
crypt = gets.chomp
puts "Enter a password"
password = gets.chomp


def encryption(str)
	index = 0
	while index < str.length
  	str[index] = str[index].next!
  	index += 1
  	return str

	end
end

 
def decryption(str)
	index = 0
	decode = "&"
	reference = "abcdefghijklmnopqrstuvwxyz"
	while index < str.length
		pw = str[index]
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

