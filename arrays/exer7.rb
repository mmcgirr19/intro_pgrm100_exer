array = [5, 10, 15, 20, 25]
double_array = []

array.each do |x|
  double_array << x + 2
end

p array
p double_array