class Player

  def initialize
    @gold_coins = 0
    @health_points = 10
    @lives = 5
  end

  def gold_coins
    return @gold_coins
  end

  def health_points
    return @health_points
  end

  def lives
    return @lives
  end

  def level_up
    @lives += 1
    puts "your lives are at #{@lives}"
  end

  def collect_treasure
    @gold_coins += 1
    puts "your gold coins are at #{@gold_coins}"
      if (@gold_coins % 10) == 0
          level_up
      end
  end

  def restart
    @gold_coins = 0
    @health_points = 10
    @lives = 5
    puts @gold_coins
    puts @health_points
    puts @lives
  end

  def do_battle(d)
    @health_points -= d
      if @health_points == 1
        @lives -= 1
        puts "your lives are at #{@lives}"
        # @health_points = 10
      end
      if @health_points == 0
        puts "you must restart"
        restart
      end
  end
end

player1 = Player.new
# player1.level_up
# 9.times do
#   player1.collect_treasure
# end
# player1.collect_treasure
player1.do_battle(10)
