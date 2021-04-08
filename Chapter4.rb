#4-1
p ["コーヒー","カフェラテ"]

#4-2
drinks = ["コーヒー","カフェラテ","モカ"]

drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]

drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks.first
puts drinks.last

#4-3
drinks = ["コーヒー","カフェラテ"]
drinks.push ("モカ")
p drinks

numbers = [2,3]
numbers.unshift 1
p numbers

a1 = [1,2]
a2 = [3,4]
p a1 + a2

#4-4
drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts drink
end

drinks = ["ティーラテ","カフェラテ","抹茶ラテ"]
drinks.each do |drink|
    puts "#{drink}お願いします"
end

sum = 0
numbers = [1,2,3]
numbers.each do |n|
  sum += n  
end
puts sum

drinks = []
drinks.each do |drink|
    puts drink
end
