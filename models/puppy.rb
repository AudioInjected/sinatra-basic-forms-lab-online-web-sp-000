class Puppy 
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(name, age, breed)
    @breed = breed
    @age = age
    @name = name
  end 
end 

