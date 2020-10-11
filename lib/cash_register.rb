require 'pry'

class CashRegister

  attr_accessor :discount, :total

  def initialize(total = 0, *discount)
    @total = total
    discount = 20
    @discount = discount
  end

  def add_item(title, price, *quantity)
  binding.pry
  end

end #end of class CashRegister
#binding.pry
