# Leveraging your learnings from the notes you read (use at least one loop), write a program that does the following:
# Ask the user for the count of numbers.
# Do the following count number of times:
# Ask the user to input a positive integer value
# If the number is divisible by 3, display a message to share so and a different message otherwise.
# Once you have a working program, refactor your code to use a different type of loop.
# e.g. if you used a while loop to begin with, change it to an times loop with iteration variable.

# times loops
# ask player to input a positive integer value
=begin
puts "Let's play a numbers game. How many numbers would you like to enter?"
noOfGames = gets.chop.to_i
count = 0
countArr = ['1st', '2nd', '3rd', '4th', '5th', '6th', '7th', '8th', '9th', '10th']

noOfGames.times do
    puts "Please enter #{countArr[count]} integer"
    number = gets.chomp.to_i
        if (number % 3) == 0
            puts "#{number} is divisible by 3"
        else 
            puts "#{number} is not divisble by 3" 
        end
    count += 1
end
=end

# While loops
# ask player to input a positive integer value
puts "Let's play a numbers game. How many numbers would you like to enter?"
noOfGames = gets.chop.to_i
count = 0
countArr = ['1st', '2nd', '3rd', '4th', '5th', '6th', '7th', '8th', '9th', '10th']

while noOfGames > 0
    puts "Please enter #{countArr[count]} integer"
    number = gets.chomp.to_i
        if (number % 3) == 0
            puts "#{number} is divisible by 3"
        else 
            puts "#{number} is not divisble by 3" 
        end
    count += 1
    noOfGames -= 1
end