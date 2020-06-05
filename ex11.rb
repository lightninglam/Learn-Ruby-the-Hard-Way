#example 1
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# use print instead of puts to print the string without a \n (newline) printed and the prompt stops right where the user should enter the answer.

#example 2
print "How old are you? "
age = gets
print "How tall are you? "
height = gets
print "How much do you weigh? "
weight = gets

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."
