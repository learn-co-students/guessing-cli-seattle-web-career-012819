

def run_guessing_game
  loop do 
  puts "Guess a number between 1 and 6."
  user_response = gets.chomp
  random_num = rand (1..6)
    if user_response == "exit"
      puts "Goodbye!"
      break 
    elsif user_response.to_i == random_num
      puts "You guessed the correct number!"
    elsif user_response.to_i != random_num
      puts "The computer guessed #{random_num}."
    else
      puts "Invalid input"
    end
  end
end