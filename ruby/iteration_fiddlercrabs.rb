animals = ["porcupine", "platypus", "capybara", "liger"]

pets = {'dog' => 'Daeny', 'cat' => 'Zero', 'horse' => 'Margo', 'turtle' => 'Sheldon'} 

#using .each on the array and the hash
puts animals
animals.each do |animal|
	puts "The #{animal} is a very interesting animal."
end 

puts pets
pets.each do |pet, name|
	puts "This #{pet} is named #{name}."
end


# #using .map! on the array

puts animals
animals.map! do |animal|
	puts animal.upcase
end 

#A method that iterates through the items, deleting any that meet a certain condition 
animals.each do |animal|
  animals.delete_if { |animal| animal =="porcupine"}
end 

pets.each do |pet, name|
  pets.delete_if { |pet| pet =="cat"}
end 

# A method that filters a data structure for only items that do satisfy a certain condition
animals.each do |animal|
  animals.delete_if { |animal| animal !="porcupine"}
end 

pets.each do |pet, name|
	pets.delete_if {|pet| pet != "cat"}
end 

#A different method that filters a data structure for only items satisfying a certain condition

pets.each do |pet|
pets.cycle(2) { |pet| puts pet } 
end

animals.each do |animal|
	animals.cycle(3) {|animal| puts animal}
end 

#A method that will remove items from a data structure until the condition in the block evaluates to false, then stops

animals.each do |animal|
animals.delete_if { |animal| animal.length <= 5} 
end 

pets.each do |pet|
  pets.delete_if {pets.has_key?("cat")}
end 
