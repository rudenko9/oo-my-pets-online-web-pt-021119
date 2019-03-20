class Owner
  attr_accessor :pets , :name 
  
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []
  
 def self.all 
   @@all
 end 
  
end