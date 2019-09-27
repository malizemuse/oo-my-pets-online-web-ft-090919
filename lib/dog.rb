class Dog
  
  attr_accessor :owner
  
  attr_reader :name 
  
  def initialize(name, owner=nil)
    @name = name 
    @owner = owner
  end
  
  
  
end 


