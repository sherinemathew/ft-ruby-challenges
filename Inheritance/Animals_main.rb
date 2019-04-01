#Using require to call the classes defined in other files.
require './swimmable'
require './animal'
require './dog'
require './cat'
require './fish'

sparky = Dog.new
puts sparky.speak()

paws = Cat.new
paws.speak()

neemo = Fish.new
neemo.swim()

# class Animal
#     attr_accessor :name
#     def initialize(name)
#         @name = name
#     end
# end

# class Dog < Animal
#     def initialize(name, color)
#         super(name)
#         @color = color
#     end
# end

# bruno = Dog.new("Fido", "Brown")
# p bruno
