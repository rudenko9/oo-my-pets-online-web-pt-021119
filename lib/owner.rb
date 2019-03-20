class Owner
  attr_accessor :pets, :name
  
  
  def initialize(name)
    @name = name
    @pets = {fishes: ["Bubbles"], cats: [], dogs: []}
    end 
  
  def buy_fish(name)
    
  end 
  
end