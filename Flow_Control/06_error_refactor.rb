# def equal_to_four(x)
#   if x == 4
#     puts "yup"
#   else
#     puts "nope"
# end
#
# equal_to_four(5)

#ERROR
#test_code.rb:96: syntax error, unexpected end-of-input,
#-expecting keyword_end

#The if statement is missing the "end" so it is throwing a syntax ERROR
#FIXED
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)
