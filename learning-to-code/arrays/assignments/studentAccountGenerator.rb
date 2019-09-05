stuNames = []
stuIDs = []
studEmails = []
n = 0
classNum = 0

# getting student names from user
5.times do
    puts "Please enter student's name"
    name = gets.chomp.upcase
    stuNames << name
end

# generating random number for each student
5.times do
    stuIDs << (rand 111111..999999)
end

# list out each student info : Name , ID , Email
5.times do
    firstInitial = stuNames[n].slice(0)
    lastName = stuNames[n].split(" ")[1]
    last3Digits = stuIDs[n].to_s.slice(3...6)    
    studEmails << firstInitial+lastName+last3Digits+"@adadevelopersacademy.org" 
    n += 1
end

puts "Students List: "
5.times do
    puts stuNames[classNum], stuIDs[classNum], studEmails[classNum]
    classNum +=1 
end
