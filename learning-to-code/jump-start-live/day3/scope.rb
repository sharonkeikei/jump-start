name = gets.chomp
num = gets. chomp.to_i

while num > 0
    # num and name are within scope
    # because they are defined outside
    # of a block
    num -= 1 # num = num - 1
    name << "birthday! "
end

puts name