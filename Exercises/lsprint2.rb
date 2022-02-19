loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  input = gets.chomp
  break if input.downcase == 'q'
  input = input.to_i
  if input >= 3
    input.times { puts "Launch School is the best!" }
  else puts "Invalid input. Please enter an integer that's at least 3."
  end
end
