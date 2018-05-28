class Player

def initialize(gold_coins, health_points, lives)
  @gold_coins = 0
  @health_points = 10
  @lives = 5
end

def level_up
  @lives += 1
end

def collect_treasure
  if @gold_coins % 10
    return @gold_coins == 0
      @gold_coins += 1
  end
end

def do_battle(damage)
  
end

end
