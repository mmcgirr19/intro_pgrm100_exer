names = ['Megan', 'Sherry', 'Trevor', 'Mike']
x = 1

names.each {|name| puts name}

#change

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end