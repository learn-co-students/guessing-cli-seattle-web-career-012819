# Code your solution here!
def greet
  puts "Hey there Rando, can you guess my random numbers?\n\n"
  puts "You can exit the game at any time by typing 'exit'"
end

def run_guessing_game
  greet
  loop do
    puts "Input a number to test your luck... if you dare"
     input = gets.chomp
     my_lucky_num = rand(1..15)
     if input  == "exit"
       puts "Have a good day quitter."
       break
     elsif input.to_i == my_lucky_num
       puts "You guessed the correct number!"
     else
       puts "The computer guessed #{my_lucky_num}, loser.\n\n"
     end
   end
 end
