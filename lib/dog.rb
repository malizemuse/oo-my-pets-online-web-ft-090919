class Dog
  
  attr_accessor :owner
  
  attr_reader :name 
  
  def initialize(name, owner=nil, mood="nervouse")
    @name = name 
    @owner = owner
  end
  
  
  
end 


