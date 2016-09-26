def countdown number
  if number == 0
    puts 0
  else
    puts number
    countdown(number - 1)
  end
end

countdown(5)
countdown(207)
