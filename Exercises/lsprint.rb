message = "Launch School is the best!"
loop do
  puts "How many output lines do you want? Enter a number that's at least 3."
  lines = gets.chomp.to_i
  if lines >= 3
    lines.times { puts message }
    break
  else puts "That's not enough lines."
  end
end

