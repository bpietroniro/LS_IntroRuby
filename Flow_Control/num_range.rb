puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
if 0<= num && num <= 50
  puts "Your number is between 0 and 50."
elsif 50 < num && num <= 100
  puts "Your number is between 50 and 100."
else
  puts "Your number is outside the specified range."
end

