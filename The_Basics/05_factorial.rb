def factorial num
  if num == 0
    return 1
  else
   return num * factorial(num - 1)
 end
end

puts factorial 8
puts factorial 7
puts factorial 6
puts factorial 5
