# is-a when you talk about objects and classes being related to each other by a class relationship.
# has-a when you talk about objects and classes that are related only because they reference each other.

## Animal is-a object
class Animal
end

## Dog is-a Animal
class Dog < Animal

  def initialize(name)
    ## Dog has-a name
    @name = name
  end
end

## Cat is-a Animal
class Cat < Animal

  def initialize(name)
    ## Cat has-a name
    @name = name
  end
end

## Person is-a object
class Person

  def initialize(name)
    ## Person has-s name
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## Employee is-a Person
class Employee < Person

  def initialize(name, salary)
    ## When you invoke super, Ruby sends a message to the parent og the current object
    # The current object is Employee and the parent is Person
    #It asks it to invoke a method of the same name as the method invoking super (in this case, the method name is initialize)
    #The arguments that were passed to the method are automatically forwarded here, the arguement name is forwarded to the higher up method, Perso initialize method
    super(name)
    ## Person has-a salary
    @salary = salary
  end

end

## ??
class Fish
end

## ??
class Salmon < Fish
end

## ??
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## ??
satan = Cat.new("Satan")

## ??
mary = Person.new("Mary")

## ??
mary.pet = satan

## ??
frank = Employee.new("Frank", 120000)

## ??
frank.pet = rover

## ??
flipper = Fish.new()

## ??
crouse = Salmon.new()

## ??
harry = Halibut.new()
