#getting numbers from user input
input_num = Array.new
arrCount = input_num.length
while arrCount < 5
  puts "Please enter an integers in the range of 12 and 21"
  x = gets.chomp.to_i
    if x < 12 || x > 21
      puts "The number is out of range. Please enter again!"
    else
      input_num << x
      arrCount += 1
    end
  end



puts input_num

random_num =[rand(12..21),rand(12..21),rand(12..21),rand(12..21),rand(12..21)]
puts "random_num = #{random_num}"

hash_1 = {user_input: input_num, random_numbers: random_num}

puts hash_1

# creating hash 2
=begin

//get input array ===> array of 5 numbers (input_num)
//get random array ===> array of 5 numbers (radnom_num)

//loop through input array
  //put into hash with key being the number
    //value is another hash with two keys
      //one key is user_input, one key is random
        //default value for both user input and random is 0
  //add one to the user input or random 

=end

unique_num = (input_num + random_num).uniq

hash_2 = Hash.new
unique_num.each do |num|
hash_2.merge!(num => {input:" ",random:" " })
end

hash_2 = Hash.new
input_num.each do |num|
  if hash_2[num]
    hash_2[num]["user_input"] += 1
  else 
    hash_2[num] = {"user_input"=> 1, "rand_num"=> 0}
  end
end

random_num.each do |num|
  if hash_2[num]
  hash_2[num]["rand_num"] += 1
  else 
  hash_2[num] = {"user_input"=> 0, "rand_num"=> 1}
  end
end

puts hash_2

# checking the number counts

puts "Give me a number you want information about: "
check_num = gets.chomp.to_i

puts "Using only the first hash:"
n = 0
user_time = 0
until n > 4
 if check_num == hash_1.values[0][n]
   user_time += 1
   n += 1
 else
   n += 1
  end
end

y = 0
random_time = 0
until y > 4
 if check_num == hash_1.values[1][y]
   random_time += 1
   y += 1
 else
   y += 1
  end
end

if user_time > 0
  puts "The number #{check_num} was provided #{user_time} time(s) by the user."
else 
  puts "The number #{check_num} was not provided by the user earlier"
end

if random_time > 0
  puts "The number #{check_num} shows up #{random_time} time(s) in the randomly generated numbers"
else 
  puts "The number #{check_num} didn't show up in the randomly generated numbers"
end

puts "Using only the second hash"

a = 0
l = hash_2.keys.length
while l > 0
  if check_num == hash_2.keys[a] && hash_2.values[a]["rand_num"] != 0
  puts "The number #{check_num} shows up #{hash_2.values[a]["rand_num"]} time(s) in the randomly generated numbers"
  elsif check_num == hash_2.keys[a] && hash_2.values[a][1] = 0
   puts "The number #{check_num} didn't show up in the randomly generated numbers"
  end

  if check_num == hash_2.keys[a] && hash_2.values[a]["user_input"] != 0
  puts "The number #{check_num} was provdied #{hash_2.values[a]["user_input"]} time(s) by the user"
  elsif check_num == hash_2.keys[a] && hash_2.values[a]["user_input"] = 0
   puts "The number #{check_num} was not provided by the user earlier"
  end

  a += 1
  l -= 1
end


