i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }



#as a function
def while_loop(number, increment)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each {|num| puts num }
end

#use for-loop
def range_loop(upperlimit, increment)
  numbers = []
  for number in (0...upperlimit)
    puts "The number is: #{number}"
    numbers.push(number)
  end
  puts "The numbers:"

  for number in numbers
    puts numbers
  end 
end
