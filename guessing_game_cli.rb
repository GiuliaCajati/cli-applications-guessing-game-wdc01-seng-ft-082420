# Code your solution here!
def run_guessing_game
  rand(1...7)
  puts "Guess number between 1 and 6"
  input = gets.chomp


def compare_input
  input = get_user_input
  winning_number = generate_number 
  if input == winning_number then
    "You guessed the correct number!"
    elsif input =! winning_number then
      "Sorry! The computer guessed <number>."
      elsif input == "exit" then 
      "Goodbye!"
  end 
end


def runner
  generate_number
  prompt_user
  compare_input
end
   