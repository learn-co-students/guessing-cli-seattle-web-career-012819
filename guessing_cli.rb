def run_guessing_game
	user_input = nil
	guessed_right = false
	computer_guess = nil
	until guessed_right && user_input == "exit"
		computer_guess = 1 + rand(6)
		puts "Guess a number between 1 and 6."
		user_input = gets.chomp
		if user_input.to_i == computer_guess
			puts "You guessed the correct number!"
			guessed_right = true
		elsif user_input == "exit"
			# nothing
		else
			puts "The computer guessed #{computer_guess}."
		end
	end
	exit_guessing_game
end

def exit_guessing_game
	puts "Goodbye!"
end