class Owner
  attr_accessor :pets, :name
  
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
     @fishes = name("Bubbles")
    end 
  
  def buy_fish(name)
    
  end 
  
end