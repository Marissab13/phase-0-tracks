
#For release 0, write a method that takes 2 arguments: an array and a number to search for
#Method should return the index of the number, or nil if it's not in the array 

def simple_search(arr, number)
	matching_index = nil
	current_index = 0
	arr.each do |num|
		if num == number
			matching_index = current_index
		end
		current_index += 1
	end 
	matching_index
end 

#DRIVER CODE
# p simple_search([2,4,1,5,7,299], 4)
# p simple_search([44,29,1,87,5], 3)


#Add a method that generates a number of Fibonacci terms
#Should return an array
#fibonacci = 0,1, then the sum of the two previous numbers

def fib(num)
  array= [0,1]
	while (array.length < num)
		last_nums = array[-2..-1]
		new_number = last_nums.first + last_nums.last
		array.push(new_number)
	end
	array
end 

#DRIVER CODE
# p fib(6)
# p fib(100)
# p fib (66)


#Choose a sorting algorithm
#Check the sorting method on an array
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

a = [5, 4, 5, 6, 2, 6, 1]
p bubble_sort(a)

b = [100, 24, 376, 2, 78]
p bubble_sort(b)


#I chose to use the bubble sort method, which compares numbers by twos, and then swaps them from until they are in a pattern of smallest to largest. 

#It helps me to visually see what the method is doing, so I looked at a couple of videos that helped solidify the concept for me. 

#My emotional state was definitely frustrated at first, and then I had an "a-ha" moment when I saw what the sorting method was doing. I definitely still feel a little overwhelmed and insecure, since I'm still getting comfortable with coding. 

