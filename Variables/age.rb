puts "How old are you? "
age = gets.chomp.to_i
decade = 10
3.times do
  puts "In #{decade} years you will be:"
  puts age + decade
  decade += 10
end
