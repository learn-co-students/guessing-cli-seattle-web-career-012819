def run_guessing_game
  puts "Guess a number between 1 and 6."
  userInput = gets.chomp
  while userInput != "exit"
    computerNumber = rand(1..6)
    if userInput == computerNumber.to_s
      puts "You guessed the correct number!"
      userInput = gets.chomp
    elsif userInput != computerNumber.to_s
      puts "The computer guessed #{computerNumber}."
      userInput = gets.chomp
    end
  end
  puts "Goodbye!"
end
