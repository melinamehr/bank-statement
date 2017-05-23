class BankAccount
  @@interest_rate = 1.5
  @@accounts = []

  attr_accessor :balance

    def initialize(name, price)
      @balance = 0
    end

    def deposit(amount)
      @balance += amount
      end
    amount
  end

    def withdraw(amount)
      @balance -= amount
      end
    amount
  end

    def self.create
        my_account = BankAccount.new
        @@accounts << new_account
      end
    return BankAccount.new
  end

  total_funds = 0
 def self.total_funds
    @@accounts.each do |fund|
     total_funds = fund.balance
   end
  end

  def self.interest_time
    @@accounts.each do |account|
    account.balance *= @@interest_rate
  end

end
