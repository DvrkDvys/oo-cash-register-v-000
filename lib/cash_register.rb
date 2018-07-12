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
    self.current_transaction_amt = price * quantity
    for i in 1..quantity do 
      self.cart << title
    end
    binding.pry
  end

  def apply_discount
  
  
end