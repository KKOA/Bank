class Account

  attr_reader :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def add(amount)
    @balance += amount
  end

end
