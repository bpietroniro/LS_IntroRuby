def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  integers = []
  until integers.size == 2 do 
    puts "Please enter a positive or negative integer:"
    input = gets.chomp
    unless valid_number?(input) && input != '0'
      puts "Invalid input. Only non-zero integers are allowed."
      next
    end
    integers.push(input.to_i)
  end

  if integers[0] * integers[1] < 0
    puts "#{integers[0]} + #{integers[1]} = #{integers.sum}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Please start over."
  end
end

