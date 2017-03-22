
class Puppy

	def initialize 
		puts "Initializing new puppy instance."
	end
	

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(num)
  	 num.times { |x| puts "Woof!" } 
	
  end 

  def roll_over
  	puts "*rolls over*"
  end 

  def dog_years(num)
  	puts num * 7
  end 

  def bite(something)
  	puts "The dog bit a #{something}!"
  end 

 


end

# fido = Puppy.new 

# fido.fetch("ball")

# fido.speak(2)

# fido.roll_over 
# fido.dog_years(4)
# fido.bite("squirrel")


class Snakes

	def initialize
		puts "Initializing snakes instance."
	end 

	def attack(thing)
		puts "The snake attacked the #{thing}!"
	end 

	def eat (thing)
		puts "The snake ate the #{thing}."	
	end


end 

ralph = Snakes.new
ralph.attack("bear")
ralph.eat("Snickers Bar")


snake_array = []

50.times do 
	snake = Snakes.new
	snake_array << snake
end 

snake_array.each do |x|
 x.attack("squirrel")
 x.eat("Snickers")
end  






























