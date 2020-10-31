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
    if option > 1
      opts = 1
      while opts <= option
        @items << item
        @total += price
        opts += 1
      end
    else
      @items << item
      @tota += price
    end
  end

end
