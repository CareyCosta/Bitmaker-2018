# # Double the given number
# my_number = gets.chomp.to_i
#
# def double(my_number)
#    p my_number * 2
# end
#
# double (my_number)
#
# Exercise 2
# num = gets.chomp.to_i
#
# def negative?(num)
#   p num < 0
# end
#
# negative? (num)

# Exercise 3
# Is the given number even?
 # number = gets.chomp.to_i
 #
 # def is_even?(number)
 #  p number % 2 == 0
 # end
 #
 # is_even? (number)

# Exercise 4
# s = gets.chomp
#
#  def string_length(s)
#    p s.length > 8
#  end
#
#  string_length(s)

# Exercise 5
#
# n = gets.chomp
#
# def greet_backwards(n)
#   p n.reverse*2
# end
#
# greet_backwards(n)

# Exercise 6
# f = gets.chomp.to_i
#
# def convert(f)
#   c = (f -32) * 5/9
#   p "that temperature in Celcius is #{c}"
# end
#
# convert(f)

# Exercise 7

# attempt 1, prints as a string. Note: needs to RETURN a value, not print
# x = gets.chomp
# y = gets.chomp
#
# def wrap_text(x, y)
#   p "#{y}#{x}#{y}"
# end
#
# wrap_text(x, y)

# attempt 2
# x = gets.chomp
# y = gets.chomp
#
# def wrap_text(x, y)
#   result = y + x + y
#   return result
# end
#
# wrap_text(x, y)

# Exercise 8
# REFACTOR THIS CODE

def speed(the_distance, the_min)
  the_distance / (the_min * 60)
end

speed_arr = Array.new(3)

for i in 1..3
  puts "How far did person #{i} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{i} run take to run #{distance} metres?"
  mins = gets.to_f
  speed_arr[i - 1] = speed(distance, mins)
end

if speed_arr[2] > speed_arr[1] && speed_arr[2] > speed_arr[0]
  puts "Person 3 was the fastest at #{speed_arr[2]} m/s"
elsif speed_arr[1] > speed_arr[2] && speed_arr[1] > speed_arr[0]
  puts "Person 2 was the fastest at #{speed_arr[1]} m/s"
elsif speed_arr[0] > speed_arr[2] && speed_arr[0] > speed_arr[1]
  puts "Person 1 was the fastest at #{speed_arr[0]} m/s"
elsif speed_arr[0] == speed_arr[1] && speed_arr[1] == speed_arr[2]
  puts "Everyone tied at #{speed_arr[0]} m/s"
else
  puts "Well done everyone!"
end
