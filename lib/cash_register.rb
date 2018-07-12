require 'pry'

class CashRegister
  
  attr_accessor :total, :discount, :cart, :current_transaction_amt
  
  
  def initialize
    @total = 0
    @discount = discount
    @cart = []
  end