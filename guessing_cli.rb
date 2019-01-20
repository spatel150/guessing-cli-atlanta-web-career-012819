# Code your solution here!
# def run_guessing_game
#   number = Random.rand(1..6)
#   user_input = gets.chomp
#   while user_input != number
#     puts "Guess a number between 1 and 6."
#     if user_input == "exit"
#       puts "Goodbye!"
#     break
#     elsif user_input != number
#       puts "The computer guessed #{number}."
#       user_input = gets.chomp
#     elsif user_input == number
#       puts "You guessed the correct number!"
#     end
#   end
# end

def run_guessing_game
 loop do 
   puts "Guess a number between 1 and 6"
   num = Random.rand(1..6)
   user_input = gets.chomp
   if user_input.to_i == "exit"
     puts "Goodbye!"
     break
    elsif user_input.to_i == num
      puts "You guessed the correct number!"
    elsif user_input.to_i != num
      puts "The computer guessed #{num}."
    else
      puts "Invalid input, please try again!"
    end
 end
end
    
    
    