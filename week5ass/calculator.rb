def calculator(num1, num2, operator)

		if operator == "add"
			print num1 + num2

	elsif operator == "subtract"
			puts num1 - num2

	elsif operator == "multiply"
			puts num1 * num2

	else operator == "divide"
			puts num1 / num2
	end
end 

calculator(6,5,"add")

#DRIVER CODE
# calculator(5,5,"add")
# calculator(6,5,"multiply")
# calculator(12,4,"subtract")
# calculator(9,3,"divide")