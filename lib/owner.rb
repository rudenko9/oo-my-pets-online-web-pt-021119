class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    end 
  
  
  
end