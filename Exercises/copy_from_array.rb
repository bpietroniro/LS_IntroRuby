contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

keys = [:email, :address, :phone]

=begin first version:


[0, 1, 2].each do |idx|
  contacts["Joe Smith"][keys[idx]] = contact_data[0][idx]
  contacts["Sally Johnson"][keys[idx]] = contact_data[1][idx]
end

=end

# second version:
contact_data.map! { |a| keys.zip(a) }
info = contact_data.each

contacts.each do |person, stuff|
  entry = info.next.to_h
  contacts[person] = entry
end


puts contacts
puts "Joe's email: " + contacts["Joe Smith"][:email]
puts "Sally's phone: " + contacts["Sally Johnson"][:phone]
