class Dog

  def initialize(name)
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(new_name)
      @name = new_name
  end

  def breed
    @breed = "dalmation"
  end
end

fido = Dog.new{"Fido"}
fido.name = "Fido"
fido.breed = "dalmation"
