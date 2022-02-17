deet = {name: 'Hailey', age: 27, 'favorite snack' => 'chocolate', 'favorite composer' => 'Bach', 'favey wavey' => 'Bethany'}

deet.keys.each { |k| puts k }
deet.values.each { |v| puts v }
deet.each_pair { |k, v| puts "#{k}: #{v}" }

