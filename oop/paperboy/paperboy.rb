class Paperboy
  def initialize(name, experience, earnings)
    @name = name
    @experience = experience
    @earnings = earnings
  end

# reader method, gets name
  def name
    @name
  end

# writer method, writes name
  def name=(str)
    @name = str
  end

# reader method, gets experience
  def experience
    @experience
  end

# writer method
  def experience=(str)
    @experience = str
  end

# reader method
  def earnings
    @earnings
  end
  
end
