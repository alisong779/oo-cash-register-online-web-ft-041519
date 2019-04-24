class CashRegister 
  attr_accessor :item, :price, :discount, :total 
  
  def initialize(item, price, qty)
    @item = item
    @price = price
  end 
  
  
end 