class Cat 
  
  attr_accessor :name
  
end 

 def self.meow
   puts "Meow"
 end
  

maru = Cat.new
maru.name = "Maru"
 
maru.name
maru.meow