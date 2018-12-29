x = 0
3.times do
  x += 1
end
puts x

#x prints 3 to screen

y = 0
3.times do
  y +=1
  x = y
end

puts x

#an error occurs here because x is not defined in outer scope
#both do not give errors