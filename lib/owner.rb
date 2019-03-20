class Owner
  attr_accessor :pets , :name 
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  def initialize(name)
    @name = name
    
  end 
  @@all = []
  
 def self.all 
   @@all
 end 
  
end