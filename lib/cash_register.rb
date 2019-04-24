class CashRegister 
  attr_accessor :items, :price, :discount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @items = []
    @discount = discount
  end 
  
  def add_item(item, price)
    
  end 
  
end 