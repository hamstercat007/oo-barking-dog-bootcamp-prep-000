require 'pry'

class Dog
  def initialize(name="fido")
    @name = name
  end
  
  def name
    @name
  end 
  
  def name=(new_name)
    @name = new_name
  end
  
  # binding.pry
  
  def bark
    p "woof!"
  end 
end 
  