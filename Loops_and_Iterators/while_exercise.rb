print "Enter a number to get the number's cube: "
num = gets.chomp

while num != "STOP"
  puts num.to_i**3
  print "Enter another number to cube, or type STOP to stop: "
  num = gets.chomp
end

