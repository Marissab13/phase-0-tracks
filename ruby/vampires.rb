puts "What is your name?"
vampire_name = gets.chomp

puts "How old are you?"
age = gets.chomp.to_i

puts "What year were you born?"
year_born = gets.chomp.to_i

puts "Our company cafeteria serves garlic bread. Should we order some for you?"
garlic = gets.chomp 

puts "Would you like to enroll in the company's health insurance?"
insurance = gets.chomp 

if vampire_name.include?("dracula, vampire, fang")
   	print "Definitely a vampire"
end

if 2017 -age == year_born || insurance == "yes" || garlic == "yes"
    print "Probably not a vampire"

elsif 2017 -age != year_born || insurance == "no" || garlic == "no"
    print "Probably a vampire"

elsif 2017 -age != year_born || insurance == "no" || garlic == "no"
    print "Almost certainly a vampire"

else
	print "Results inconclusive"

	  
end


   

