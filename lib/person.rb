# your code goes here
class Person
  attr_accessor :happiness, :hygiene, :bank_account
  attr_reader :name
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  
end

