 def has_b?(string)
   if /b/.match(string)
     puts "We have a match!"
   else
     puts "No match here."
   end
 end

 has_b?("basketball")
 has_b?("football")
 has_b?("hockey")
 has_b?("golf")

