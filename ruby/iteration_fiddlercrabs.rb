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


#using .map! on the array

puts animals
animals.map! do |animal|
	puts animal.upcase
end 



