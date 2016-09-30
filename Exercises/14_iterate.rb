contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
parameter_names = [:email, :address, :phone]

contacts.each_with_index do |(k, v), i|
  parameter_names.each do |a|
    v[a] = contact_data[i].shift
  end
end

puts contacts
