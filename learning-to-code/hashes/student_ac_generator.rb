#Complete the following refactor steps:

#Utilize a single array variable to store all student information, instead of three individual arrays. This array will contain many hashes.
#Utilize a single loop to drive the hash population (you may have nested loops inside this loop for other functionality):
#accept user input for the student's name
#generate random student ID
#generate student email address from previous pieces of data
#Update the printing functionality to utilize this new hash variable to print out student roster

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
    studEmails << "#{firstInitial}#{lastName}#{last3Digits}@adadevelopersacademy.org" 
    n += 1
end

student_data = Array.new
classInfo = Hash.new
studentInfo = Hash.new

# using loops to create hashes for student info

loops = 0
q = 0
while loops < stuNames.length
studentInfo[q] = Hash.new
studentInfo[q].merge!({name: stuNames[q], ID: stuIDs[q], email: studEmails[q]})
q += 1
loops += 1
end

# putting student info into one array for student data

student_data = studentInfo.values

puts "student_data = #{student_data}" 
