# defines the only argument as input_file
input_file = ARGV.first

#function named as print_all to read parameter f
def print_all(f)
  puts f.read
end

#function named as rewind to move the read location back to start of parameter f
def rewind(f)
  f.seek(0)
end

#function named as print_a_line to get line number and read input and removes newline at end of input strings
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

#open the input file as read mode and assign the file object to current_file
current_file = open(input_file)


puts "First let's print the whole file:\n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

#define a vriable current_line and assign it an integer value of 1
#call the print_a_line functioon and give it 1 and the current_file as parameters
current_line = 1
#functin prints 1 and the first line of current_file
print_a_line(current_line, current_file)

#define a vriable current_line and assign it an integer value of 2
#call the print_a_line functioon and give it 2 and the current_file as parameters
current_line = current_line + 1
#functin prints 2 and the second line of current_file
print_a_line(current_line, current_file)

#define a vriable current_line and assign it an integer value of 3
#call the print_a_line functioon and give it 3 and the current_file as parameters
current_line = current_line + 1
#functin prints 3 and the third line of current_file
print_a_line(current_line, current_file)
