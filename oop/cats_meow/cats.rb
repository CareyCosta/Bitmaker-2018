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

  def eats_at
    m = meal_time
    if m < 12
      puts "#{name} eats at #{m}am"
    else
      n = m / 2
        puts "#{name} eats at #{n}pm"
    end
  end

  def meow
    "My name is #{name}, and I eat #{preferred_food}"
  end
end

cat1 = Cat.new('wilbur', 'apples', 22)
puts cat1.eats_at
cat2 = Cat.new('carey', 'oranges', 6)
puts cat2.eats_at
