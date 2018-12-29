def say(words)
  puts words + '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

#method definition and local variable scope
a = 5
def some_method
  a = 3
end

puts a