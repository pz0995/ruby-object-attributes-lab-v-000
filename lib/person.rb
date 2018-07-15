class Person

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

  def name=(new_name)
      @name = new_name
  end

  def job
      @name
  end
end

John Smith = Person.new
john_smith.name = "John Smith"
john_smith.job = "mailman"
