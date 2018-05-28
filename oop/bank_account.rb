class BankAccount

  def initialize(b, i)
    @balance
    @interest_rate
  end

  # reader method
  def balance
    @balance
  end

  # reader method
  def interest_rate
    @interest_rate
  end

  # a means amount/ monetary sum
  def deposit(a)
    @balance =+ a
  end

  def withdraw(a)
    @balance = (balance - a)
  end
end

# create new instance
account1 = BankAccount.new(314, 0)

puts account1.deposit(75)
puts account1.withdraw(25)
