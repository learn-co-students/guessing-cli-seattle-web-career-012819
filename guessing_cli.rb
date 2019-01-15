def run_guessing_game
  guess = ""
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    rand = Random.new.rand(1..6).to_s
    
    case guess
    when "exit"
      puts "Goodbye!"
      break
    when rand
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{rand}."
    end
    
  end
end

# run_guessing_game