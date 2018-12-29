def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")
#Yippeee!!!! is printed to my screen
#without explicit return value in method, return will be nil