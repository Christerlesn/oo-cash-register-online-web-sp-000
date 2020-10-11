require 'pry'

class CashRegister

  attr_accessor :discount, :total, :last_transaction_amount, :items

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    @total += price * quantity
    @items << title
  end

def apply_discount
  if @discount == 0
    "There is no discount to apply."
  else
  @total -= @total * @discount / 100
  "After the discount, the total comes to $#{@total}."
  end
end

 def void_last_transaction
   self.total = self.total - self.last_transaction_amount
 end

end #end of class CashRegister
