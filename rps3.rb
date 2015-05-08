puts "Welcome to the Wild World of Rock, Paper, Scissors. It's time to bring it!"
puts "Please enter rock, paper, or scissors:"
user = gets.chomp.downcase
rps = ["rock", "paper", "scissors"]
comp = rps.sample
puts "I inputed #{comp}"

user_pts = 0
comp_pts = 0

until user == "quit"  
  if user == comp
    puts "Tie."
  elsif user == "rock" && comp == "scissors"
    puts "Rock destroys scissors! You win."
    user_pts +=1
  elsif user == "paper" && comp == "rock"
    puts "Paper covers rock! You win."
    user_pts +=1
  elsif user == "scissors" && comp == "paper"
    puts "Scissors shred paper! You win."
    user_pts +=1
  elsif user == "scissors" && comp == "rock"
    puts "Rock destroys scissors! I win."
    comp_pts +=1
  elsif user == "rock" && comp == "paper"
    puts "Paper covers rock! I win."
    comp_pts +=1
  elsif user == "paper" && comp == "scissors"
    puts "Scissors shred paper! I win."
    comp_pts +=1
  end
  if comp_pts == 5 || user_pts == 5
    
  end
    
  
  puts "Type quit to end program." 
  puts "Otherwise, enter rock, paper, or scissors to keep playing."
  user = gets.chomp.downcase
  comp = rps.sample
  puts "I inputed #{comp}" 
  if user == "quit"
    break
  end
end
