# arr = [10, 11, 12, 13]

# def search_array
# 	yield 
# 	 end 
	 

# puts search_array(arr, 15)
# end 
  

# search_array {|array| puts arr.index(value)]}



def fib(n)
  arr= [0,1,]
	a = 0
	b = 1
	n.times do 
		temp = a 
		a = b 
		b = temp + b 
		arr.push(b)
		p arr
		
  end 
end


6.times do |n|
  result = fib(n)
end 
