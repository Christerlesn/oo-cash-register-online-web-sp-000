require 'pry'

class CashRegister

  attr_accessor :discount, :total, :last_transaction_amount, :items

  def initialize(discount = 20)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    @total += price * quantity
  end

def apply_discount
  @total = @total * @discount / 100
  "After the discount, the total comes to $#{@total}."
#   def apply_discount()
#     if @discount > 0
#       @discount = @discount/100.to_f
#       @total = @total - (@total * (@discount))
#       "After the discount, the total comes to $#{@total.to_i}."
#     else
#       "There is no discount to apply."
#     end
#   end
#
#
# def void_last_transaction
#   self.total = self.total - self.last_transaction_amount
 end

end #end of class CashRegister
