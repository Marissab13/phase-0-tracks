puts "How many employees will you be processing today?"
employee_number = gets.chomp.to_i

 
 employee_number.times do |i|
 
	puts "What is your name?"
	vampire_name = gets.chomp

	puts "How old are you?"
	age = gets.chomp.to_i
	vamp_age = 2017-age

	puts "What year were you born?"
	year_born = gets.chomp.to_i

	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
	garlic = gets.chomp 

	puts "Would you like to enroll in the company's health insurance?"
	insurance = gets.chomp 

	loop do
		puts "Name any allergies, one at a time"
		allergy = gets.chomp

		if allergy =="sunshine" || allergy == "done"
			break
		end
	end

	
	if vamp_age == year_born || insurance == "yes" || garlic == "yes"
	    puts "Probably not a vampire"

	elsif vamp_age  != year_born || insurance == "no" || garlic == "no"
	    puts "Probably a vampire"

	elsif vamp_age  != year_born || insurance == "no" || garlic == "no"
	    puts "Almost certainly a vampire"

	elsif vampire_name.include?("drake, cula, tu, fang")
	   	puts "Definitely a vampire"

	else
		puts "Results inconclusive"

		  
	end


end
puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
