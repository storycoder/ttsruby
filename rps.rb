puts "Welcome to rock, paper, scissors. Please enter Rock, Paper, or Scissors:"
user = gets.chomp.downcase
choices = ["rock", "paper", "scissors"]
computer = choices.sample


  if user == computer
    puts "It's a tie."
    elsif user == "rock" && computer == "paper"
    puts "Paper covers rock, I win!!"
    elsif user == "scissors" && computer == "rock"
    puts "Rock smashes scissors. I win!"
    elsif user == "paper" && computer == "scissors"
    puts "Scissors cuts paper. I win!"
    elsif user == "paper" && computer == "rock"
    puts "Paper covers rock, You win!!"
    elsif user == "rock" && computer == "scissors"
    puts "Rock smashes scissors. You win!"
    elsif user == "scissors" && computer == "paper"
    puts "Scissors cuts paper. You win!"
end


  