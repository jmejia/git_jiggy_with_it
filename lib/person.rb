class Person
  attr_reader :name, :pets

  def initialize(name = "Lauren")
    @name = name
    @pets = []
  end

  def add_pet(pet)
    pets << pet
  end
end
