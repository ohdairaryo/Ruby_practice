#8-1
#問1
menu = {:coffee => 300, :caffe_latte => 400}
p menu.class
#解答
#p({:coffee =>300, :caffe_latte => 400}).class

#問2
p Hash.new

#8-2
#問3
class CaffeLatte
end

drink = CaffeLatte.new
p drink.class

#8-3
#問4
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
puts item.name

#8-4
#問5
class Item
  def order(item)
    @name = item
  end
  def name
    @name
  end
end

item = Item.new
item.order("チーズケーキ")
puts item.name

#8-5
#問6
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new

#問7
class Item
  def initialize(cake)
    @name = cake
  end
  def name
    @name
  end
end

cake1 = Item.new("マフィン")
cake2 = Item.new("スコーン")

puts cake1.name
puts cake2.name

#8-6
#問8
class Drink
  def self.todays_special
    "ホワイトモカ"
  end
end

puts Drink.todays_special

#8-7
#問9
class Item
  def name
    @name
  end
  def name=(text)
    @name =text
  end
end

class Food < Item
end

food = Food.new
food.name = "チーズケーキ"
puts food.name
