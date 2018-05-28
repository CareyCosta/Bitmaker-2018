class Cat
  def initialize(n, p, m)
    @name = n
    @preferred_food = p
    @meal_time = m
  end

  def name
    @name
  end

  def preferred_food
    @preferred_food
  end

  def meal_time
    @meal_time
  end
end

cat1 = Cat.new('wilbur', 'apples', '12oclock')
puts cat1.name
