class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :bank_account, :name
  
  def initialize(name)
  @bank_account = bank_account
  @name = name 
  @balance = 1000
  @status = "open"
  end
end
