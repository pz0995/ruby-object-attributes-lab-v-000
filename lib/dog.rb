class Dog

  def initialize(name)
    @fido = Fido
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

Dog.new{"Fido"}
fido.name = "Fido"
fido.breed = "dalmation"
