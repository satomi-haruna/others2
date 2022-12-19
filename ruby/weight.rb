name = "A"
weight = 50

puts name.to_s + "さんの体重は" + weight.to_s + "kgです"
puts name + "さんの体重は" + weight.to_s + "kgです" #nameはString型

puts "#{name}さんの体重は#{weight}kgです"
puts "#{name}さんの体重は#{weight * 2}kgです"