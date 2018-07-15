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

Person.new("John Smith")
john_smith.name
john_smith.job = "mailman"
