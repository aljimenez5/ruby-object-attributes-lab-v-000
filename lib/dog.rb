class Dog 
  
def initialize(dog_name, dog_breed)
  @dog_name = dog_name
  @dog_breed = dog_breed
end

def name=(new_dog_name)
  @dog_name = new_dog_name
end

def dog_name
  @dog_name
end

end