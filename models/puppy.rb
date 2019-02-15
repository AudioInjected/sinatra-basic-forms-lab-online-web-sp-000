class Puppy 
  attr_accessor :name, :age
  attr_reader :breed
  
  def initialize(attributes = nil)
    @breed = attributes[:breed]
    @age = attributes[:age]
    @name = attribites[:name]
    binding.pry
  end 
end 