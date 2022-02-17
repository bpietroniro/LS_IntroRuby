strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |s|
  if /lab/ =~ s.downcase
    puts "#{s} contains 'lab'."
  else
    puts "No match for 'lab' in #{s}."
  end
end

