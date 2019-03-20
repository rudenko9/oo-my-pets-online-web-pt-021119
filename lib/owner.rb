class Owner
  attr_accessor :pets , :owner
  
  @pets = {fishes: [], cats: [], dogs: []}
  @@all = []
  
 def self.all 
   @@all
 end 
  
end