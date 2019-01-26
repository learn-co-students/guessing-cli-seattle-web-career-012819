# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6." #Message for the user
  input = gets.chomp #get input from user
  random_num = rand(1..6) #generate random numbers 1-6

  if input == "exit" #print Goodbye when user inputs 'exit'
    puts "Goodbye!"
  end

  while input != "exit" do #use while loop to keep the game running as long as input is not 'exit'
    if input.to_i == random_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random_num}."
    end
    random_num = rand(1..6)
    input = gets.chomp
  end
end
