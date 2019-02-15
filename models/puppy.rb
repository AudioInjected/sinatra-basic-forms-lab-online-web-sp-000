class Puppy 
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(attributes = {})
    #@breed = breed
   # @age = months_old
    #@name = name
        @breed = attributes[:breed]
    @age = attributes[:months_old]
    @name = attributes[:name]
  end 
end 

attributes = {}

    @breed = attributes[:breed]
    @age = attributes[:months_old]
    @name = attributes[:name]