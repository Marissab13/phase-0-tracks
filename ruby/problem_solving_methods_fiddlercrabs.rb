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

p simple_search([2,4,1,5,7,299], 4)

p simple_search([44,29,1,87,5], 3)