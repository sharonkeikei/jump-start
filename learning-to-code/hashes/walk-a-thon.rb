=begin
Create a walk-a-thon program that accepts the following input from the user:
Earning goal for the walk-a-thon
Amount earned per lap completed (per person)
Number of laps completed for 5 people
Have the walk-a-thon program calculate and output the following:
Who earned the most money
Total amount earned in the walk-a-thon
Whether or not the earning goal was met
=end

puts "Welcome to Sharon's Walk-A-Thon Tracker
Our goal is to raise money!"

puts "Enter the earning goal for this event"

goal = gets.chomp.to_f

puts "Enter the amount earned per lap (per person)"

earned_per_lap = gets.chomp.to_f

puts "Please enter the number of laps completed by each person."

earned_Array = Array.new

n= 0
no_of_person = 1
while no_of_person < 6
  puts "Walker # #{no_of_person}"
  laps = gets.chomp.to_i
  earned_money = earned_per_lap * laps
  puts "Earned $#{earned_money}"
  earned_Array << earned_money
  n += 0
  no_of_person += 1
end

num = 1
mon = 0
hash = Hash.new
length = earned_Array.length
while length > 0
hash = hash.merge!(num => earned_Array[mon])
num +=1 
mon += 1
length -= 1
end

puts "earned_Array = #{earned_Array}"

highest_earning = earned_Array.max
hash_length = hash.length

s = 0
count = 0
until count > hash_length
if hash.values[s] == highest_earning
  puts "The highest earning walker: #{hash.keys[s]}"
  s += 1
  count += 1
else
  s += 1
  count += 1
end
end




total_earned = earned_Array.inject(0, :+)
puts "Total amount earned = #{total_earned}"

if total_earned >= goal
  puts "Goal Met?: YES :-)"
else 
  puts "Goal Met? NO :-("
end

