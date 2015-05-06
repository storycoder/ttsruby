comp_choices = ["rock", "paper", "scissors"]

puts "Welcome to our Rock, Paper, Scissors Game!"

puts "Please enter rock, paper or scissors:"

answer = gets.chomp.downcase
comp_answer = comp_choices.sample
puts comp_answer

user_score = 0
comp_score = 0

until answer == "quit"

    if answer == comp_answer 
        puts "Tie"
    elsif answer == "rock" && comp_answer == comp_choices[2]
        puts "You win!"
        user_score += 1
    elsif answer == "rock" && comp_answer == comp_choices[1]
        puts "You lose!"
        comp_score += 1
    elsif answer == "paper" && comp_answer == comp_choices[0]
        puts "You win!"
        user_score += 1
    elsif answer == "paper" && comp_answer == comp_choices[2]
        puts "You lose!"
        comp_score += 1
    elsif answer == "scissors" && comp_answer == comp_choices[1]
        puts "You win!"
        user_score += 1
    elsif answer == "scissors" && comp_answer == comp_choices[0]
        puts "You lose!"
        comp_answer += 1
    else

    end

    puts "Your score is #{user_score}, Computers score is #{comp_score}"

    if user_score == 5 || comp_score == 5
        break
    end

    puts "Type 'quit' if you would like to end the game."
    puts "Please enter rock, paper or scissors:"
    
    answer = gets.chomp.downcase

    if answer == "quit"
        break
    end

    comp_answer = comp_choices.sample
    puts comp_answer


end