class Parent

  def implicit() #implicit good for repetitive code needed in many classes
    puts "PARENT implicit()"
  end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()

# Child does not have an implicit function defined, it still works, and it calls the one defined in Parent

#$ ruby ex44a.rb
#PARENT implicit()
#PARENT implicit()
