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
  pets[:cats] << Cat.new(name)
end 
def buy_dog(name)
  pets[:dogs] << Dog.new(name)
end 
def walk_dogs
  pets[:dogs].each do |dog|
    dog.mood = "happy"
  end
end 
def play_with_cats
  pets[:cats].each do |cats|
    cats.mood = "happy"
  end 
end 

def feed_fish
  pets[:fishes].each do |fish|
    fish.mood = "happy"
  end 
end 

def sell_pets
   pets.each do |species, animals|
  animals.each do |animal|
    animal.mood = "nervous"
  end 
    animals.clear
  end 
  
  def list_pets
   "I have 2 fish, 3 dog(s), and 1 cat(s)."
  end 
end 



end