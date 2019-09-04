=begin
# Assignment: Election Time

You are going to create an electronic election program that tracks votes, total votes, and determines a winner.

## Primary Requirements

Create an election program that accepts input from the user and outputs the winner of the election

  - *Input*: Poll 10 people for their election vote
  - *Output*: Print the total votes cast as well as the winner of the election
=end 

puts "Welcome to my election voting program."
puts "Election candidates are: Donald Duck, Minnie Mouse, Goofy"
voteCount = 1
voteCandidates = [ 0, 0, 0, 0 ]

10.times do
    puts "Vote # #{voteCount} :"
    vote = gets.chomp 
        if vote == "Donald Duck"
           voteCandidates[0] += 1
        elsif vote == "Minnie Mouse"
            voteCandidates[1] += 1
        elsif vote == "Goofy" 
            voteCandidates[2] += 1
        else 
            puts "invalid vote!"
        end

    voteCount += 1
    end
puts <<PARAGRAPH 
 "ELECTION RESULTS....
  Vote Summary: 
  Donald Duck - #{voteCandidates[0]} vote(s)
  Minnie Mouse - #{voteCandidates[1]} vote(s)
  Goofy - #{voteCandidates[2]} vote(s)"
PARAGRAPH