# Code your solution here!

def run_guessing_game()
  keep_going = true
  while keep_going 
  puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input.downcase == "exit"
      puts "Goodbye!"
      keep_going = false
    else
      is_int = Integer(user_input) rescue nil
      if is_int != nil
        if is_int > 0 && is_int < 7
          random = rand(1..6)
          if random == is_int
            puts "You guessed the correct number!"
          else
            puts "The computer guessed #{random}."
          end
        end
      end
    end
  end
end

