class BankAccount
  
  attr_accessor :name, :balance, :status
  attr_reader :bank_account
  
  def initialize(name)
  @bank_account = bank_account
  @name = name 
  @balance = 1000
  @status = "open"
  end
end
