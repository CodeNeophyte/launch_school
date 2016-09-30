=begin
Write a program that checks if the sequence of characters "lab" exists in the
following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

=end

def string_checker(string)
  if string.downcase =~ /lab/
    puts string
  end
end

string_checker("laboratory")
string_checker("experiment")
string_checker("Pans Labyrinth")
string_checker("elaborate")
string_checker("polar bear")
