def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input=gets.chomp
  rand_number=rand(1..6)
  until user_input=="exit"
    if user_input.to_i == rand_number
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6"
      user_input=gets.chomp
      rand_number=rand(1..6)
    else 
      puts "The computer guessed #{rand_number}."
      puts "Guess a number between 1 and 6"
      user_input=gets.chomp
      rand_number=rand(1..6)
    end
  end
  puts "Goodbye!"
end