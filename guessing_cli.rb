require "pry"

def run_guessing_game
  selection = ""

  while selection != "exit"
    comp_guess = rand(1..6)
    puts "Guess a number between 1 and 6."

    selection = gets.chomp

    if selection.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
  end
  puts "Goodbye!"
end

#run_guessing_game
