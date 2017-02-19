
puts "Enter a password"
password = gets.chomp
index = 0

while index < password.length
  password[index] = password[index].next!
  index += 1

end

 print password



index = 0
decode = "&"
reference = "abcdefghijklmnopqrstuvwxyz"
puts "   Enter another password"
password = gets.chomp 

while index < password.length
			pw = password[index]
			ref = reference.index(pw)
			ref -= 1
			val = reference[ref]
			decode = decode + val
			index += 1
		end

	decode.delete! "&"
	print decode


