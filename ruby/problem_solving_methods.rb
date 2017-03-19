

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


def bubble_sort(array)
	n = array.length

	loop do 

	swapped = false

	(n-1).times	do |i|
		if array [i] > array [i + 1]
			array[i], array[i+1] = array[i + 1], array[i]
			swapped = true
			end
		end

		break if not swapped
	end 
	
	array
end 

# a = [5, 4, 5, 6, 2, 6, 1]
# p bubble_sort(a)
fib(6)

