#example 1
# x = 0
# 3.times do
#   x += 1
# end
# puts x
#in this example x outputs 3

#example 2
y = 0
3.times do
  y += 1
  x = y
end
puts x
#in this example x outputs an error due to scoping, as x is not defined outside the loop.
