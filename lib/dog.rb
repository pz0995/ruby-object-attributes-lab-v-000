class Dog

  def initialize(name)
    @name = name
  end

  def name=(dogs_name)
      @this_dogs_name = dogs_name
    end

    def name
      @this_dogs_name
    end
  end
end

Fido = Dog.new
fido.name = "Fido"
fido.breed = "dalmation"
