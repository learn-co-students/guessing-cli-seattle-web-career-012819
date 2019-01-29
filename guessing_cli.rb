# - Taking in input from the command line
# - Comparing that input to a random number that has been generated
# - Printing out a statement `You guessed the correct number!` if the number has been guessed correctly, or `The computer guessed <number>.` if the number has been guessed incorrectly
# - Allowing the user to exit the program when `exit` is the input

def run_guessing_game

  player_guess = ''

  until player_guess == 'exit'
    welcome
    player_guess = get_player_guess
    check_guess(player_guess)
  end
end

def welcome
  puts "Guess a number between 1 and 6."
end

def number_to_guess
  rand(1..6)
end

def get_player_guess
  gets.chomp
end

def check_guess(player_guess)
  correct_guess = number_to_guess

  if player_guess == 'exit'
    exit
  elsif player_guess.to_i == correct_guess
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{correct_guess}."
  end
end

def exit
  puts "Goodbye!"
end
