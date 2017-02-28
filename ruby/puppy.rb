# Species = Puppy 

# Characteristics = 
# size
# fur color
# health problems
# exercise requirements

# Behavior = 
# intelligence
# personality
# aggression
# friendliness
  

  class Puppy
end

Puppy.methods

duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new

spot.class
duchess == fido
fido.instance_of?(Array)
fido.instance_of?(Puppy)
spot.play_dead

str = String.new
str.length
str.empty?
str += "huh."
str = "some string"

greeting = String.new("hello")
greeting.length
greeting.upcase