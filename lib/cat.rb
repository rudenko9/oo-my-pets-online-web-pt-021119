class Cat 
  attr_reader :name
  attr_accessor :mood
  
   def initialize(name)
    @name = name
   end 
  
  def mood
    self.mood
  end 
   
end