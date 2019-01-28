def run_guessing_game
  loop do
      puts "Guess a number between 1 and 6."
      guess = gets.chomp
      chosen_num = rand(1..6)
      if guess == "exit"
        puts "Goodbye!"
        break
      elsif guess.to_i == chosen_num
          puts "You guessed the correct number!"
        elsif guess.to_i != chosen_num
          puts "The computer guessed #{chosen_num}."
        else
          puts "Invalid input"
        end
      end
    end
