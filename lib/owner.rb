class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  
  def initialize(:species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species 
    @@all << self
    
    end 
    
  @@all = []
   
   def self.all
     @@all
   end 
  
  
end