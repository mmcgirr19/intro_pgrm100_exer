def execute(block)
  block.call
end

execute { puts "hello!"}

#missing "&" that tells us its a block and so can be passed inside as a parameter