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
    puts "your quota is #{50 + (@experience % 2)}"
  end

  def deliver(start_address, end_address)
    # num of houses delviered to is experience
    @experience = (end_address - start_address)
      puts "you have #{@experience} houses to deiver to"
    if @experience <= 50
      @earnings = @experience * 0.25
    elsif @experience > 50
      @earnings = (@experience - 50) * (0.50 + )
    end
    puts "did you complete this delivery?"
      answer = gets.chomp
        if answer == "yes"
          puts "you have earned $#{@earnings}"
        end
  end

end

boy1 = Paperboy.new('kevin')
boy1.quota
boy1.deliver(20, 100)
boy1.earnings
boy1.quota
