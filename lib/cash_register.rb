
class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  @items = []
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    @total +=pricequantity
    @last_transaction = pricequantity
    quantity.times do #try each here 
      @items.push(title)
    end 
  end 
  
  

end 

  