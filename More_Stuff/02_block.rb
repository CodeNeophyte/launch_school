=begin
It will display nothing to the output as it doesn't call the block. To fix it
it must be changed to block.call
=end
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
