class CashRegister 
  attr_accessor :items, :price, :discount, :total 
  
  def initialize(discount = 0)
    @total = 0 
    @items = []
    @discount = discount
  end 
  
  def add_item(item, price, qty = 1)
    @price = price 
    @total += price * qty 
    if qty > 1 
      counter = 1 
    while counter < qty 
      counter += 1 
      @items << item
    end 
    else 
      @items << item 
    end 
  end 

  def apply_discount
    if discount > 0 
      disc_total = (price * discount)/100       #converts to decimal
      @total -= disc_total                      #reduces total by decimal
         "After the discount, the total comes to $#{@total}."
    else 
        "There is no discount to apply."
    end 
  end
  
    def void_last_transaction
      @total -= price 
    end 
end 