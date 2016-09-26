arr = [1, 3, 5, 7, 9, 11]
def builder array
    new_arr = []
    array.each do |x|
      new_arr.push(x * 2)
    end
    puts "Old array: #{array}"
    puts "New array: #{new_arr}"
end

builder(arr)
