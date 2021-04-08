#5-1
puts ["コーヒー","カフェラテ"].size
puts [1,2,3,4,5].sum

#5-2
array1 = ["モカ","カフェラテ","モカ"]
array2 = array1.uniq
p array2

Array1 = ["モカ","カフェラテ","モカ"]
Array1.clear
p Array1

#5-3
puts ["カフェラテ","モカ","カプチーノ"].sample

puts ["大吉","中吉","末吉","凶"].sample

#5-4
p [100,50,300].sort

p [100,50,300].sort.reverse

p "cba".reverse

#5-5
p ["100,50,300"].join(",")

p "100,50,300".split(",")

#5-6
result = [1,2,3].map do |x|
  x * 3
end
p result

result = ["abc","xyz"].map do |text|
  text.reverse
end
p result

result = ["aya","achi","Tama"].map{|text| text.downcase}
p result.sort
