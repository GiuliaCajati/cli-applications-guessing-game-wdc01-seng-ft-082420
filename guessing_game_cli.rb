# Code your solution here!
def generate_number 
  number = rand(1...7)
end 

def prompt_user
  puts "Guess number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def compare_input (number)
  input = get_user_input
  if input == number then
    "You guessed the correct number!"
    elsif input =! number then
      "Sorry! The computer guessed <number>."
      elseif input = "exit" then 
      "Goodbye!"
  end 
end