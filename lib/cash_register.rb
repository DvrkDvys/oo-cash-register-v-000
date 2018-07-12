require 'pry'

class CashRegister
  
  attr_accessor :total, :discount, :cart, :current_transaction_amt
  
  
  def initialize(discount= 0)
    @total = 0
    @discount = discount
    @cart = []
  end
  
  def add_item(title, price, quantity=1)
    self.total += (price * quantity)
  end
  
  
end