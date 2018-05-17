# Loops

counter = 0
total_distance = 0
energy = 10
  while counter < 10
    puts "Would you like to walk or run?"
      answer = gets.chomp
      if answer == "walk"
        counter += 1
        total_distance += 1
        energy += 3
        puts "Distance from home is #{total_distance}km and your energy is #{energy}"
      elsif
        answer == "run"
          if energy == 0
            puts "you're too tired, please walk instead"
          else
            counter += 1
            total_distance += 5
            energy -= 5
          end
        puts "Distance from home is #{total_distance}km and your energy is #{energy}"
      elsif
        answer == "go home"
        counter = 10
      end
  end
