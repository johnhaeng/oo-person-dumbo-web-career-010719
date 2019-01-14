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
  
  def happiness
    if @happiness > 10
      @happiness = 10
    elsif @happiness < 0
      @happiness = 0
    end
      @happiness
  end

  def hygiene
    if @hygiene > 10
      @hygiene = 10
    elsif @hygiene < 0
      @hygiene = 0
    end
      @hygiene
  end


  def clean?
    if @hygiene > 7 && @hygiene <= 10
      true
    elsif @hygiene <= 7 && hygiene > 0
      false
    end
  end
  
  def happy?
    if @happiness > 7 && @happiness <= 10 
      true
    elsif @happiness <= 7 && @happiness > 0
      false
    end
  end
end

