animals = ["dog", "cat", "mouse"]
sequence = ["first", "second", "third"]

puts "The #{sequence[0]} animal is #{animals[0]}."

def check_place(ordinal)
  animals = ["dog", "cat", "mouse"]
  if ordinal >= 1 && ordinal <== animals.length
    puts "The # #{ordinal} animal is %s and is at #{ordinal-1}."% animals[ordinal-1]
  else
    puts "You entered an invalid number."
  end
end 
