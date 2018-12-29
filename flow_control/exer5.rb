def number_range(num)

 case
 when num < 0
   puts "#{num} must be above 0"
 when num <= 50
   puts "#{num} is between 0 and 50"
 when num <= 100
   puts "#{num} is between 51 and 100"
 else
   puts "#{num} is greater than 100"
 end
end

puts "Number please: "
num = gets.chomp.to_i

number_range(num)