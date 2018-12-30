require 'pry'
def roll_dice
  rand(1..6)
end

def check_guess(guess, dice)
  message = guess == dice ? "You guessed the correct number!" : "The computer guessed #{dice}."
  puts message
end

def run_guessing_game
  while true
      puts 'Guess a number between 1 and 6.'
      guess = gets.chomp

      if (1..6).include?(guess.to_i)
        check_guess(guess.to_i, roll_dice)
      elsif guess == "exit"
        puts "Goodbye!"
        break
      else
        puts "Invalid input"
      end
  end
end
# Code your solution here!
