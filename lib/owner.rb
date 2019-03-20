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
  "I am a #{@species}."
end 

def buy_fish(name)
  pets[:fishes] << Fish.new(name)
end 

def buy_cat(name)
  pets[:cat] << Cat.new(name)
end 
def buy_dog(name)
  pets[:dog] << Dog.new(name)
end 


end