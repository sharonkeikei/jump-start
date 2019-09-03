# Write a MadLib program
# First play a few on eduplace to become familiar with the game
# Create a MadLib program that accepts input from the user and outputs a completed MadLib
# Use up to ten different parts of speech in order to fill in your MadLib
# Output should consist of a paragraph of output that has the user’s input substituted into the MadLib,
# we have provided an example run, but your MadLib program should be unique to you

#Takes in input from the user and outputs a madlib story
# Creating story of my life

puts "Let's create a story of my life! Let's start with telling me more about yourself. "
puts "Please enter some information. Name:"
name = gets.chomp

puts "Age"
age = gets.chomp.to_i

puts "School:"
school = gets.chomp

puts "favourite food:"
food = gets.chomp

puts "Best friend:"
friend = gets.chomp

puts "hobby: "
hobby = gets.chomp

puts "favourite movie"
movie = gets.chomp


puts "Here it comes your unique Madlib story"
puts "Hello, everyone! My name is #{name} and I am #{age} years old.
I go to #{school}. I love eating #{food} with my best friend, #{friend}. 
After school, we would go #{hobby}. We enjoy each other's company!
Sometimes we also go to movies on the weekend!
Everyone knows that my favourite movie is #{movie}."