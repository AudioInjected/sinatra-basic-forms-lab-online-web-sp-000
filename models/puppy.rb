class Puppy 
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(attributes)
    @breed = attributes[:breed]
    @age = attributes[:age]
    @name = attributes[:name]
    binding.pry
  end 
end 

