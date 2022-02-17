puts "Here's h1:"
h1 = { x: 1, y: 2, z: 3 }
puts h1
puts "Here's h2:"
h2 = { x: 1, y: 2, z: 4, w: 5 }
puts h2

puts "Merging h1 and h2..."
puts h1.merge(h2)
puts "h1 is unchanged:"
puts h1

"Merge!ing h1 and h2..."
puts h1.merge!(h2)
puts "h1 is changed:"
puts h1
