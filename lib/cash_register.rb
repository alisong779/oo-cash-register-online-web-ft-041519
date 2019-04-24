class CashRegister 
  attr_accessor :item, :price, :discount, :total 
  
  def initialize(item, price, qty, discount = 0)
    @total = 0 
    @item = item
    @price = price
    discount_items = []
  end 
  
  
end 