# Leveraging your learnings from the notes you read, write a program that does the following:
# Do the following three times:
# Ask the user to input a positive integer value
# If the number is greater than or equal to 20,
# display a message to share so and a different message otherwise.
# Example output:
# Note: User input is indicated in ~~ (tildes).

# user to input a positive integer
puts "Please enter a positive integer"
num = gets.chomp.to_i

if num >= 20
    puts "#{num} is geater than or equal to 20."
else
    puts "#{num} is less than 20."
end

# second time 
puts "Please enter a positive integer again"
num = gets.chomp.to_i
    
    if num >= 20
        puts "#{num} is geater than or equal to 20."
    else
        puts "#{num} is less than 20."
    end

# third time 
puts "One last time, please enter a positive integer again"
num = gets.chomp.to_i
    
    if num >= 20
        puts "#{num} is geater than or equal to 20."
    else
        puts "#{num} is less than 20."
    end