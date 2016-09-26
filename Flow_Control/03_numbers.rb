def number_range number
  if number > 100
    puts "Number is above 100."
  elsif number > 50 and number <= 100
    puts "Number is between 51 and 100."
  else
    puts "Number is between 0 and 50"
  end
end

number_range(10)
number_range(51)
number_range(101)
number_range(0)
number_range(305)
