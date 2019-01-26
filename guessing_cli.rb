def run_guessing_game
  
  while true
    puts "Guess a number between 1 and 6." 
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    end
    computer_guess = rand(1..6)
    if user_input.to_i == computer_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end  
