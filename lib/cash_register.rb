
class CashRegister
  attr_accessor :total, :discount, :last_transaction
  
  @items = []
  
  def initialize(discount = 0)
  @discount = discount
  @total = 0
  @items = []
  end
  

end 