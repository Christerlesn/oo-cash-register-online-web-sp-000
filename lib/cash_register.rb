require 'pry'

class CashRegister

  attr_accessor :discount, :total

  def initialize(total = 0, *discount)
    @total = total
    discount = 20
    @discount = discount
  end
  # binding.pry
  def add_item(title, price, *quantity)
    price.each do |n|
      n * quantity + @total
    end
  end

end #end of class CashRegister
binding.pry
