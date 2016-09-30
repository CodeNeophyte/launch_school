=begin
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

Gives this error:
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

The problem here is that the method is calling a block but it is getting
a variable and not a block.
It is also missing the &block to let ruby know that it is a block what is being
passed as a parameter.
