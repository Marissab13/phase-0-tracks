

class Reindeer
	def initialize(name)
		@name = name   #attributes, @ = instance variables
		@location = "the North Pole"
	end 

	def take_off(altitude)
		puts "#{@name} off." #refer to rudolph by name
		puts "#{@name} to #{altitude} feet." #rudolph
	end 

	def land(location)
		puts "Landed safely in #{location}."
		@location = location  #the location will be updated to where the reindeer lands
	end

	def  name  #GETTER METHOD  makes this private data accessible outside of the class
		@name
	end

	def location
		@location
	end 

	def name=(new_name)  #SETTER METHOD - sets info outside of the class
		@name = new_name
	end 

	def about  #to test the attributes
		puts "Name: {@name}"
		puts "Location: #{@location}"
end

 #the special @ variables, they're available anywhere inside the 
# other instance methods of the class

reindeer = Reindeer.new("Dasher") #comes from initialize
puts "#{reindeer.name} is in #{reindeer.location}."
reindeer.take_off(3000)
reindeer.land("Cape Town")
puts "#{reindeer.name} is in #{reindeer.location}."

# reindeer = Reindeer.new("Rudolph") #comes from initialize
# reindeer.take_off(10000)
# reindeer.land("Paris")