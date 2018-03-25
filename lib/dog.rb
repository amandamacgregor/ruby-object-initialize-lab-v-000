class Dog
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @name = name
    @breed = breed
  end
 
end