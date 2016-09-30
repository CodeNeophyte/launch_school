a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2 = []

a.each do |word|
  temp_arr = word.split(" ")
  a2 << temp_arr
end

puts a2
