class Cat
  attr_writer :name 
  
  def initialize(cat)
    @cat = cat
   end 
   
   def mood=(mood)
     @mood = mood
   end 
end