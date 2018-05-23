puts "Who is this?"

user_name = gets.chomp
  # puts "Hello #{user_name}, please enter a number"
  puts "Hello, how old are you?"

# number = gets.chomp.to_i
#
# if number > 100
#   puts "#{number}?! That's a big number!"
# else
#   puts "Why not dream a little bigger?"
# end

user_age = gets.chomp.to_i
  if user_age > 105
    puts "Im not sure believe you..."
  end
my_age = 23
years_apart = user_age - my_age

puts "#{user_name}, we are #{years_apart} years apart"

my_name = "Carey"

if user_name == my_name
  puts "Did you know that we have the same name?"
else
  puts "#{user_name} is a weird name"
end

if
  user_name.length > 5
  puts "you have a long name!"
elsif
  user_name.length < 5
  puts "your name is short!"
else
  puts "your name is exactly 5 letters!"
end

puts "Pick a number between 1 and 10"

user_number = gets.chomp.to_i
secret_number = 7
  if user_number == secret_number
    puts "You win!"
  elsif
    user_number == secret_number + 1 || user_number == secret_number - 1
      puts "So close!"
  elsif
    puts "try again"
  end
