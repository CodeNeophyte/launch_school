puts "What is your name?"
name = gets.chomp.capitalize
def greeting name
  puts "Greetings #{name}!"
end

greeting(name)
