# merge = non-destructive
# merge! = destructive

n1 = {fun: "games", bored: "homework", exciting: "rollarcoasters"}
n2 = {work: "Hale", travel: "Iceland", home: "San Diego"}

n1.merge(n2)

puts n1
puts n2

n1.merge!(n2)

puts n1
puts n2