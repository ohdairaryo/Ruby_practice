#3-1
a = 2
puts a < 365

a = 2
puts a == 1 + 1

#3-2
season = "春"
unless season == "夏"
  puts "あんまんたべたい"
end

season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

#3-3
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#3-4
x = 200
if x <= 0 || x >= 100
 puts "範囲外です"
end

x = 0
y = -1
z = 1
if x > 0 || y > 0 || z > 0
  puts "正の数です"
end

#3-5
season = "春"
case season
when season = "春"
  puts "アイスを買っていこう！"
when season = "夏"
  puts "かき氷買っていこう！"
else
 puts "あんまん買っていこう！"
end

#3-6
2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"

