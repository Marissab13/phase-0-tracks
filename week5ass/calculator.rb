
puts "enter number 1"
x = gets.chomp.to_i
puts "enter number 2"
z = gets.chomp.to_i
puts "enter which operation to do"
oper = gets.chomp.to_sym

# def calculate(x, z, oper)
  ans = case oper 
        when '+'
        answer = x + z
        when '-'
            answer = x - z
        when '*'
            answer = x * z
        when '/'
            answer = x / z
        end
    puts ans
    puts answer
# end

