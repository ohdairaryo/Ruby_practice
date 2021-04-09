#7-1
#問1
def order
  puts "カフェラテをください"
end

order

#7-2
#問2
def area
  3 * 3 
end

puts area

#問3
def dice
  [1,2,3,4,5,6].sample
end

puts dice

#7-3
#問4
def order(drink)
  "#{drink}をください"
end

puts order("カフェラテ")
puts order("モカ")

#問5
def dice
  [1,2,3,4,5,6].sample
end

if dice == 1
  puts "もう一回"
  [1,2,3,4,5,6].sample
end

puts dice

#7-4
#問6x
def price(item:,)
  if drink == "コーヒー"
    puts 300
  end
  if drink == "カフェラテ"
    puts 400
  end
end 

puts price(item:"コーヒー")
puts price(item:"カフェラテ")
#解答
#def price(item:)
# items = {"コーヒー" => 300, "カフェラテ" => 400}
# items[item]
#end
#
#puts price(item: "コーヒー")
#puts price(item: "カフェラテ")

#問7x
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50,"ベンティ" => 100}
  items[item] + sizes[size]
 end
 
 puts price(item: "コーヒー", size:"トール")
 puts price(item: "カフェラテ", size:"ベンティ")
 
#問8x
def price(item:, size:"ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50,"ベンティ" => 100}
  items[item] + sizes[size]
 end
 
 puts price(item: "コーヒー")
 puts price(item: "カフェラテ", size:"ベンティ")

#7-5
#問9
def order(item:)
  "#{item}をください"
end

puts order(item: "コーヒー")
#解答
#def order(drink)
# puts "#(drink)をください"
#end
#
#drink = "コーヒー"
#order(drink)
