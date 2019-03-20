class Owner
  attr_accessor :pets
  
  @pets = {fishes: [], cats: [], dogs: []}
  
  @@all = []
  
  def all(all) 
    @@all << all
  end 
end