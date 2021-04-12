#9-1
#問1
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

#問2
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

class Drink 
  include ChocolateChip
  def initialize(Name)
    @name = name
  end
  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name

#9-2
#問3
module EspreessoShot
  Price = 100
end
puts EspreessoShot::Price

#9-3
#問4
#module_method.rb
module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end

#practice.rb
require_relative "module_method"
puts WhippedCream.info
