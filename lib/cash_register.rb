require 'pry'

class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title,price,quantity = 1)
    if quantity>1
      i=0
      while i<quantity
      @items << title
      i+=1
      end
    else
      @items << title
    end
    @total += price*quantity
    @last_transaction_amount = @total
    @total
    end


end #end of class CashRegister
#binding.pry
