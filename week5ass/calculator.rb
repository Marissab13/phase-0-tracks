

    puts "Please enter the first number"
     a = gets.chomp.to_i
    puts "Please enter the second number"
      b = gets.chomp.to_i
    puts "Please enter which operation"
      operator = gets.chomp
  
  
    if operator == "+"
      puts= a + b
    elsif operator == "-"
      puts = a - b
    elsif operator == "*"
      puts = a * b
    elsif operator == "/"
      puts = a / b
    end

