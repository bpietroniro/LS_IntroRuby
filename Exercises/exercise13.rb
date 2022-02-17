arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Before: #{arr}"
arr.delete_if { |e| e.start_with?("s", "w") }
puts "After: #{arr}"

