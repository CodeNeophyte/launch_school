puts "How old are you? Format: YY"
age = gets.chomp.to_i
i = 10
while i < 40
  puts "In #{i} years, you will be: #{i + age}."
  i += 10
end
