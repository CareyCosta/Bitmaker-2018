class Paperboy
  def initialize(name)
    @name = name
    @experience = 0
    @earnings = 0
  end

# reader method, gets name
  def name
    @name
  end

# reader method, gets experience
  def experience
    @experience
  end

# reader method
  def earnings
    @earnings
  end

  def quota
    min = 50
    q = (@experience % 2) + min
    p "your quota is #{q}"
  end

  def deliver(start_address, end_address)
    houses = (end_address - start_address)
      puts "you have #{houses} houses to deiver to"
    @earnings = houses * 0.25
    if houses > 50
      @earnings = (houses - 50) * 0.50
    end
    puts "did you complete this deliver?"
      answer = gets.chomp
        if answer == "yes"
          puts "you have earned $#{@earnings}"
        end
  end

end

boy1 = Paperboy.new('kevin')
boy1.quota
boy1.deliver(20, 50)
boy1.earnings
