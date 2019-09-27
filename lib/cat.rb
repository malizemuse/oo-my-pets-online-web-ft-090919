class Cat
  
  attr_accessor :owner, :mood
  
  attr_reader :name
  
  @@all = []
  
  def initialize(name, owner = nil, mood="nervous")
    @name = name 
    @owner = owner
    @mood = mood
    self.save
  end 
  
  def self.save 
    @@all << self
  end 
  
  
end 


