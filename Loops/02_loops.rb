loop do
  puts "What you do you want to do? If you want to stop, write stop."
  answer = gets.chomp
  if answer.downcase == "stop"
    break
  else
    puts "So you want to do #{answer}?? Who wants to do that!"
  end  
end
