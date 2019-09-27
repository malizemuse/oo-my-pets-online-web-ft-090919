class Cat
  
  attr_accessor :owner
  
  attr_reader :name
  
  def initialize(name, owner = nil, mood="nervous")
    @name = name 
    @owner = owner
  end 
  
  
  
end 


