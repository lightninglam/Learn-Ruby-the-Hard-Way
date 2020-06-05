# assign the first argument on the command line to the variable filename
filename = ARGV.first

# filename is passed as a parameter to the open method
# the open method returns a file object which is assigned to the variable txt_again
# note that this fil object is not the actual contents of the file
txt = open(filename)

# prints the filename string within a string
puts "Here's your file #{filename}:"
#call the read method on the file object
#print the returned string
print txt.read
#close the txt file object
txt.close

# Print a string
print "Type the filename again: "
# get standard input from the user, remove the end new line character, and
# assign the string to the variable file_again
file_again = $stdin.gets.chomp

# enter file_again as a parameter to the open method, assign the returned file object to the cariable txt_again
txt_again = open(file_again)
#call the read method on the txt_again file object
#print the returned string
print txt_again.read

txt_again.close
