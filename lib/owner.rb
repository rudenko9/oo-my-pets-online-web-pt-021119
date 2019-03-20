class Owner
  attr_accessor :pets , :owner
  
  @pets = {fishes: [], cats: [], dogs: []}
  
 def self.all 
   @@all
 end 
  
end