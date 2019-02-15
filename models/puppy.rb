class Puppy 
  attr_accessor :name
  def initialize(attributes = nil)
    @breed = attributes[:breed]
    @age = attributes[:age]
    @name = attribites[:name]
  end 
end 