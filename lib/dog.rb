class Dog
  
  #setter method - takes in the argument and sets it equal to a variable
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  def name
    @this_dogs_name
  end
end

lassie = Dog.new

lassie.name = "Lassie"

puts lassie.name