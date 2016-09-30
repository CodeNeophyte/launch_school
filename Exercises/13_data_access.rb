contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
i = 0

contacts.each_pair do |k, v|
  contacts[k] = contact_data[i]
  i += 1
end

puts contacts["Joe Smith"][0]
puts contacts["Sally Johnson"][2]
