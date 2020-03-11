class Dog
  
  def breed=(breed)
    breed = @breed
  end
  
  def breed 
    @breed
  end
  
  def initialize(name, breed = "Mutt")
    @name = name
  end
  
  def initialize(breed)
    @breed = "Mutt"
  end
  
end

name = Dog.new(name)
breed = Dog.new(breed)

