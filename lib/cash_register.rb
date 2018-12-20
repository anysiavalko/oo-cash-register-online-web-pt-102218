class CashRegister
  
  attr_accessor :total, :discount, :items 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = [ ]
  end
  
  def add_item(title, price, quantity = 1)
    @total = @total + price * quantity
  end
  
  def apply_discount
    if discount > 0
  end  
  
end
