class Cat 
  def name=(name)
    @name = name 
  end
  
  def name 
    @name 
  end
  
  attr_accessor :meow
  
  def meow
    @meow
    puts"meow!"
  end
end

maru = Cat.new 
maru.name = "Maru"
maru.meow