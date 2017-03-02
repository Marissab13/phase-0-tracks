loop do 
	def calculator
		 puts "Welcome to Snazzy, the smartest calculator in the world! Input a number, or type 'quit' to stop Snazzy."
	 		num1 = gets.chomp.to_i

		puts "Now, enter another number."
			num2 = gets.chomp.to_i
		puts "Choose add, subtract, multiply, or divide"
			operator = gets.chomp


	if operator == "add"
				print num1 + num2

		elsif operator == "subtract"
				puts num1 - num2

		elsif operator == "multiply"
				puts num1 * num2

		else operator == "divide"
				puts num1 / num2
	end

		puts "Would you like to use Snazzy again?"
		repeat = gets.chomp
break if repeat =="no"
			end
	end


#DRIVER CODE
# calculator(5,5,"add")
# calculator(6,5,"multiply")
# calculator(12,4,"subtract")
# calculator(9,3,"divide")

