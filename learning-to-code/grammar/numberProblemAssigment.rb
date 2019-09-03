# Throughout this course we will be working with the Numbers program. Here's the first version:
# Leveraging your learnings from the notes you read, write a program that does the following:
# Do the following three times:
# Ask the user to input a positive integer value
# Convert the user input to an integer and save the value in a variable.
# Add 20 to each of the three numbers and print this new value for each to the console. The output should look something like Twenty added to the numbers you entered gives us 24, 73 and 42.

# first time input
puts "Please enter a positve integer value"
num = gets.chomp.to_i

# adding 20 to number user just input
num += 20
puts num 

# second time input
puts "Please enter another positve integer value"
num = gets.chomp.to_i

# adding 20 again and then print 
num += 20
puts num

# third time input
puts "One last time. Please enter another positve integer value"
num = gets.chomp.to_i

# adding 20 again and then print 
num += 20
puts num