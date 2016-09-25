puts "Give me a number:"
a = gets.chomp.to_i
puts "Give me another number to multiply by:"
b = gets.chomp.to_i
def multiply(a, b)
  puts a * b
end

multiply(a, b)
