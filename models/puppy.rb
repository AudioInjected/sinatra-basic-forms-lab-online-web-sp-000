class Puppy 
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(attributes = nil)
    @breed = attributes[:breed]
    @age = attributes[:months_old]
    @name = attribites[:name]
  end 
end 