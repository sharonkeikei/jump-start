# Requirements
# Ask the user how much money they have, assume that the $ symbol is part of the prompt (the user doesn't have to enter it)
# Display all candy options and their costs (even if the user cannot afford the candy)
# Decide whether the user can afford the candy or not, if they can't, tell them so, if they can, calculate and display their change
# [Optional] Handle when the buyer enters "C" or "c" so that it works as expected
# [Optional] Do something appropriate when the buyer enters an invalid amount for the money and an invalid selection

# greeting and input money
puts "Welcome to Ada Developers Academy's Computer Candy Machine!"
puts "(All candy provided is virtual.)"
puts "How much money do you have for candies today?"
money = gets.chop.to_f

# reject the purhchase if the buyer didn't input an valid number
# print options according to how much money provided
# user input choice of candies
if  money > 0
    puts "Well! sounds good, let's see what options do you get here for $ #{money}:"
    puts "A $ 1.00 M & M"
    puts "B $ 1.50 Chips"
    puts "C $ 0.60 Nerds"
    puts "D $ 2.00 Skittles"
    puts "E $ 0.75 Peanut Butter Cups "
    puts "What one would you like today?"
    option = gets.chop.upcase
   
elsif money <= 0
    puts "Sorry! The purchase is invalid, please input in a valid amount of money!"
end

# Conditions to see if user has enough to get the candies
if (option == "A") && (money >= 1)
    change = money - 1
    puts "Yeah! You have enough for M & M and here's your change for #{change}"
elsif (option == "A") && (money < 1)
    puts "Sorry! You don't have enough for this candies!!! :( Maybe try another candy! "
end

if (option == "B") && (money >= 1.50)
    change = money - 1.50
    puts "Yeah! You have enough for Chips and here's your change for #{change}"
elsif (option == "B") && (money < 1.50)
    puts "Sorry! You don't have enough for this candies!!! :( Maybe try another candy! "
end

if (option == "C") && (money >= 0.60)
    change = money - 0.60
    puts "Yeah! You have enough for Nerds and here's your change for #{change}"
elsif (option == "B") && (money < 0.60)
    puts "Sorry! You don't have enough for this candies!!! :( Maybe try another candy! "
end

if (option == "D") && (money >= 2.00)
    change = money - 2.00
    puts "Yeah! You have enough for Skittles and here's your change for #{change}"
elsif (option == "D") && (money < 2.00)
    puts "Sorry! You don't have enough for this candies!!! :( Maybe try another candy! "
end

if (option == "E") && (money >= 0.75)
    change = money - 0.75
    puts "Yeah! You have enough for Skittles and here's your change for #{change}"
elsif (option == "E") && (money < 0.75)
    puts "Sorry! You don't have enough for this candies!!! :( Maybe try another candy! "
end