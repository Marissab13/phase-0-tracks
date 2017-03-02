
def calculator
	puts "Welcome to Snazzy, the smartest calculator in the world! Go ahead and input a number."
	 	num1 = gets.chomp.to_i

	puts "Now, enter another number."
		num2 = gets.chomp.to_i

	puts "Choose add, subtract, multiply, or divide"
		operator = gets.chomp

array = []
input = ("#{num1} #{operator} #{num2}")
array.push(input)

	

	
	if operator == "add"
			puts num1 + num2

	elsif operator == "subtract"
			puts num1 - num2

	elsif operator == "multiply"
			puts num1 * num2

	elsif operator == "divide"
			puts num1 / num2
	else
		puts "You made a mistake!"
	end

puts "You have entered #{array}"
puts "Would you like to calculate again?"
repeat = gets.chomp
	if repeat == "yes"
		p calculator 
		end
end 

 

calculator 



#DRIVER CODE
# calculator(5,5,"add")
# calculator(6,5,"multiply")
# calculator(12,4,"subtract")
# calculator(9,3,"divide")