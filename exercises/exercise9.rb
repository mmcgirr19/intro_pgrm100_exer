h = {a: 1, b: 2, c: 3, d: 4}
puts h[:b]
p h[:e] = 5
h.delete_if { |k, v| v.to_i < 3.5 }

p h