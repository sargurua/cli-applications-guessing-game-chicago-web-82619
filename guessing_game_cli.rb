# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number 1 to 6"
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
  end
end