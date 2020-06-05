ten_things = "Apple Oranges Crows Telephone Light Suger"

puts "Wait there are not 10 things in that list. Let's fix it."


stuff = ten_things.split(' ') # split(ten_things,' ') --> call split with argument ten_things
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items
# length(stuff)
while stuff.length != 10
  next_one = more_stuff.pop # pop(more_stuff)
  puts "Adding #{next_one}"
  stuff.push(next_one) # push(stuff, next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1] #whoa fancy
puts stuff.pop() # pop(stuff)
puts stuff.join(' ') #join(stuff, ' ')
puts stuff[3..5].join("#") # join(stuff[3..5], "#")
