loop do 
  super_spy_array = Array.new
  puts "Please enter your first and last name, or type 'exit' to quit"
    user_name = gets.chomp
    break if user_name =='exit'
    user_name = user_name.chars
    user_name.map! {|letter| letter.next}
    spyname = user_name.join('')
    super_spy_array.push spyname
     super_spy_array << spyname
    p super_spy_array

end
puts super_spy_array
