number = 4378
thousands = number / 1000
puts "There are #{thousands} thousands."
hundreds = (number % 1000) / 100
puts "There are #{hundreds} hundreds."
tens = (number % 1000 % 100) / 10
puts "There are #{tens} tens."
ones = (number % 1000 % 100 % 10)
puts "There are #{ones} ones."
