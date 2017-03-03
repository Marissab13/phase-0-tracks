

class Reindeer
	def initialize(name)
		@name = name   #attributes
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

	def about
		puts "Name: {@name}"
		puts "Location: #{@location}"
end

 #the special @ variables, they're available anywhere inside the 
# other instance methods of the class

reindeer = Reindeer.new("Blitzen") #comes from initialize
reindeer.take_off(3000)
reindeer.land("Bombay")

reindeer = Reindeer.new("Rudolph") #comes from initialize
reindeer.take_off(10000)
reindeer.land("Paris")