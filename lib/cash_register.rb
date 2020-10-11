require 'pry'

class CashRegister

  attr_accessor :discount, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end



end #end of class CashRegister
#binding.pry