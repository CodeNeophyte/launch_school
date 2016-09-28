p x = "hi there"
p my_hash = {x: "some value"}
p my_hash2 = {x => "some value"}

#the difference is that with my_hash "x" is a symbol, while with my_hash2
#"x" is interepreted as a variable, so it sets the key to "hi there" instead
#of "x".
