puts "Number please: "
num = gets.chomp.to_i

if num < 0
  puts "#{num} must be above 0"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else num > 100
  puts "#{num} is greater than 100"
end