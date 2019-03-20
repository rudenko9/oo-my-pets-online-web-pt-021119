class Cat 
  attr_reader :name
  attr_accessor :mood
  
   def initialize(name)
    @name = name
   end 
  def self.mood
      @mood
  end 
   
end