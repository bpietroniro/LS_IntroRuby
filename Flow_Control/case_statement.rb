puts "Enter a number"
a = gets.chomp.to_i

answer = case a
  when 5
    "your number is 5"
  when 6
    "your number is 6"
  else
    "your number is neither 5 nor 6"
  end

puts answer
