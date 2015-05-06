puts "Welcome to the wonderful world of Rock, Paper, Scissors"
puts "Let's get started. Please enter rock, paper or scissors:"
user = gets.chomp.downcase
rps = ["rock", "paper", "scissors"]
comp = rps.sample
@user_wins = 0
@comp_wins = 0

until user == "quit"
  if user == comp
      puts "I got #{comp} too. That's a tie."
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "rock" && comp == "paper"
      puts "My paper covered your Rock. I win!"
      @comp_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "scissors" && comp == "rock"
      puts "My rock destroyed your scissors. I win!"
      @comp_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "paper" && comp == "scissors"
      puts "My scissors shreded your paper. I win!"
      @comp_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "paper" && comp == "rock"
      puts "Your paper covered my Rock. You win!"
      @user_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "scissors" && comp == "rock"
      puts "Your rock destroyed my scissors. You win!"
      @user_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
    elsif user == "paper" && comp == "scissors"
      puts "Your scissors shreded my paper. You win!"
      @user_wins += 1
#       puts "Type quit if you'd like to end the game."
#       puts "Otherwise please enter rock, paper, or scissors."
#       user = gets.chomp.downcase
  end
  if @comp_wins == 5 || @user_wins == 5
    break
#       if @comp_wins == 5
#       puts "I have 5. I win it all!"
#       else @user_wins == 5
#       puts "You have 5. You win!"
#       puts "Your #{@user_wins} to my #{@comp_wins}"
#       break
#     end
#     if @comp_wins > @user_wins
#       puts "I'm winning!"
#       elsif @comp_wins < @user_wins
#       puts "You're winning!"
#     end
    
  end
  puts "Type quit if you'd like to end the game."
  puts "Otherwise please enter rock, paper, or scissors."
  user = gets.chomp.downcase
end