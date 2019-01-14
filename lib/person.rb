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

  def clean?
    if @hygiene > 7 && @hygiene <= 10
    
    else
      
    end
  end
  
  def happy?
    if @happiness
      
  end
end

