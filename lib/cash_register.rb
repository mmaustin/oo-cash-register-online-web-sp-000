class CashRegister

  attr_accessor :total, :discount, :items

  def initialize(total = 0)
    @total = total
    @discount = 20
    @items = []
  end

  def total
    @total
  end

  def add_item(item, price, option = 3)
    @total += price
  end

end