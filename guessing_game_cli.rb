# Code your solution here!
def generate_number 
  winning_number = rand(1...7)
end 

def prompt_user
  puts "Guess number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def compare_input (input, winning_numbernumber)
  input = get_user_input
  if input == winning_number then
    "You guessed the correct number!"
    elsif input =! winning_number then
      "Sorry! The computer guessed <number>."
      elsif input = "exit" then 
      "Goodbye!"
  end 
end