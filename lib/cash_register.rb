class CashRegister 
  attr_accessor :item, :price, :discount, :total 
  
  def initialize(item, price, qty)
    @total = 0 
    @item = item
    @price = price
  end 
  
  
end 