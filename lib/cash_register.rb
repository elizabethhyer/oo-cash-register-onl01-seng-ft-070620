
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
  
   def apply_discount
     if @discount != 0
     @total -= @total*@discount/100
     return "After the discount, the total comes to $#{@total}."
     else
     return "There is no discount to apply."
     end
    end
    
    

end 

  