class Puppy 
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(attributes)
 
    @breed = attributes[:breed]
    @months_old = attributes[:months_old]
    @name = attributes[:name]
  end 
end 

