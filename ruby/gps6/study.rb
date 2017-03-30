
class Dancer
  
  attr_reader :name, :card  
  attr_accessor  :age, 
 
  def initialize(name, age)
  @name = name
    @age = age 
    @card = []
    puts "initializing dancer"
  end 

  def name
  @name
  end 

  def age
    @age
  end 

  def pirouette
    @pirouette = "*twirls*"
  end

  def bow
    @bows = "*bows*"
    
  end

   def card
   @card 
  end 

  def queue_dance_with=(name)
    @card << name 
  end 

  def begin_next_dance
    next_dance = @card[0]
     @card.shift
      p "Now dancing with #{next_dance}." 
  end

  def black_swan
      @black_swan = "The dancer has suddenly turned into an evil black swan, willing to kill whomever necessary to reach the top. Run for your lives!"
    end 
    
    

end 

dancer = Dancer.new("Shorty", 70)

dancer.queue_dance_with = "Bernard"
dancer.begin_next_dance


