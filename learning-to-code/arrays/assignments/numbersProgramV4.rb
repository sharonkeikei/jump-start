### Numbers Program v4 Requirements
=begin
Leveraging your learnings from the notes you read (use at least two different types of loops, 
and an array to hold information), write a program that does the following:

- Ask the user for the count of numbers.
  - Create an array to hold the numbers that the user will input
- Do the following count number of times:
  - Ask the user to input a positive integer value
  - Save the user input as an integer value into the next location in the array.
  - Go through each value in the array and compare each value to the last number entered by the user. 
  Based on the comparison print the following:
    - If the value in the array is less than the value of the last number entered, print to the terminal that the value at that index is less than the value at the last index.
    - If the value in the array is greater than the value of the last number entered, print to the terminal that the value at that index is greater than the value at the last index.
    - If the value in the array is equal to the value of the last number entered, print to the terminal that the value at that index is equal to the value at the last index.
- Print the following three to the terminal:
  - The minimum value in the array. _Note_: The minimum value is the lowest value in the array.
  - The maximum value in the array. _Note_: The maximum value is the highest value in the array.
  - The average of all the elements in the array. _Note_: The average is calculated as the _(the sum of elements) / (the count of all elements)_.
=end

# ask user to input the count of number
puts "Let's play a numbers game. How many numbers would you like to enter?"
count = gets.chomp.to_i
num_Arr = Array.new()
curr_Count = 1

count.times do
    case curr_Count
    when 1,21,31,41,51,61,71,81,91
      suffix = "st"
    when 2,22,32,42,52,62,72,82,92
      suffix = "nd"
    when 3,23,33,43,53,63,73,83,93
      suffix = "rd"
    else
      suffix = "th"
    end
   
    puts "Please enter #{curr_Count} #{suffix} integer"
    number = gets.chomp.to_i
    num_Arr << number
    curr_Count += 1    
end

puts "Your Array = #{num_Arr}"
puts "Comparing to the last value enter, #{num_Arr.last}, here are the observation: "

arr_count = 0

until arr_count == num_Arr.length
      if (num_Arr[arr_count]) > (num_Arr.last)
        puts "The value at index #{arr_count}, #{num_Arr[arr_count]} is greater than the value of the last index, #{num_Arr.last} "
      elsif num_Arr[arr_count] < num_Arr.last
        puts "The value at index #{arr_count}, #{num_Arr[arr_count]} is less than the value of the last index, #{num_Arr.last} "
      else
        puts "The value at index #{arr_count}, #{num_Arr[arr_count]}  is equal to the value of the last index, #{num_Arr.last}"
      end
    arr_count += 1
end

puts "The minimum value in the array is #{num_Arr.min}"
puts "The maximum value in the array is #{num_Arr.max}"
puts "The average of all the values in the array is #{((num_Arr.sum.to_f)/num_Arr.length)}"