class Dog # the dog class is defined with the class keyword. The body of this class is between the class and the end keyword
    # some code to describe a dog 
end 


# if the class name contains two words the name should be CamelCased. 


## Creating Instances of Classes

class Dog 

end 


## snoopy and fido are two different variables that are pointing at separate instances of the Dog class
fido = Dog.new # we're creating a new instance of a new dog 
fido # => #<Dog:0x007fc52c2d7d20>


snoopy = Dog.new # new instance of do being assigned to snoopy now. 
snoopy #=> #<Dog:0x007fc52c2d4170> 

# we call thse individuals, each specific dog or version of our class, instances.

lassie = Dog.new
lassie #=> #<Dog:0x007fc52c2cc588>

## an instance is a single occurrence of an object. they refer to the indivual objects produced from the class 




##To use the class to create individual objects, use the .new method. This will instantiate (create a new instance of) an object from the class. Each instance created using the class by calling .new will be a unique object in memory.