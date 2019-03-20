class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  
  def initialize(species)
    @pets = {fishes: [], cats: [], dogs: []}
    @species = species 
    @@all << self
    
    end 
    
  @@all = []
   
   def self.all
     @@all
   end 
  def self.count
    @@all.count
  end 
  
  def self.reset_all
    @@all = []
end 
def say_species
  "I am a species."
end 

end