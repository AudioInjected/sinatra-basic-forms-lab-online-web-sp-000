class Puppy 
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(attributes)
    @breed = attributes[:breed]
    @age = attributes[:months_old]
    @name = attributes[:name]
  end 
end 

