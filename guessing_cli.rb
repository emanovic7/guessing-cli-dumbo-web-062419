# Code your solution here!
require 'pry'


def run_guessing_game

  #number = rand(1..6).to_s
  user_input = ""
  binding.pry
  #user_input = gets.chomp

  # if user_input == number
  #   puts "You guessed the correct number!"
  # elsif user_input != number
  #   puts "The computer guessed #{number}"
  # elsif user_input == "exit"
  #   puts "Goodbye!"
  # end

  # def won
  #   user_input == number
  # end

  #binding.pry

  while user_input
    puts "Guess a number between 1 and 6."
    number = rand(1..6).to_s

    user_input = gets.chomp

    case user_input.chomp

    when number
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end


end
