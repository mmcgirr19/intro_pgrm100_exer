pets = {dog: "spot",
cat: "paws",
bird: "tweet",
horse: "lightning"
}

pets.each_key {|key| puts key}
pets.each_value {|value| puts value}
pets.each {|k,v| puts "Common pets and names: #{v} the #{k}."}