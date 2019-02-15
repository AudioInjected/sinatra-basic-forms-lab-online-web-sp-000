class Puppy 
  attr_accessor :name, :months_old
  attr_reader :breed
  
  def initialize(breed, months_old, name)
    @breed = breed
    @age = months_old
    @name = name
  end 
end 