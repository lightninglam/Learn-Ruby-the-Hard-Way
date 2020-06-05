class Parent

  def override()
    puts "PARENT override()"
  end

  def implicit()
    puts "PARENT implicit()"
  end

  def altered()
    puts "PARENT altered()"
  end
end

class Child < Parent

  def override()
    puts "CHILD override()"
  end

  def altered()
    puts "CHILD, BEFORE PARENT altered()"
    super()
    puts "CHILD, AFTER PARENT altered()"
  end
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit() #no override

dad.override()
son.override() #override

dad.altered()
son.altered() #override and recalls Parent altered()

#$ ruby ex44d.rb
#PARENT implicit()
#PARENT implicit()
#PARENT override()
#CHILD override()
#PARENT altered()
#CHILD, BEFORE PARENT altered()
#PARENT altered()
#CHILD, AFTER PARENT altered()
