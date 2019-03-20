class Owner
  attr_accessor :pets , :name 
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def initialize(name)
    @name = name
    @pets = pets
    
  end 
  
  @@all = []
  
 def self.all 
   @@all
 end 
  
end