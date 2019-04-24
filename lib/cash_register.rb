class CashRegister 
  attr_accessor :items, :price, :discount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @items = []
    @discount = discount
  end 
  
  def add_item(item, price, qty = 0)
    if qty > 1 
      counter = 1 
    while counter < qty 
      counter += 1 
      @items << item 
 end 
    @total = @items * price
  end 
