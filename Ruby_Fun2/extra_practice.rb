# Create a hash where all values are an array
# allow user to create a new key, append to existing Array
# allow user to populate custom array

menu = {
  :comedies => ["Funny Movie", "Hilarious Movie", "Ridiculous Movie"],
  :dramas => ["Dramatic Movie", "Serious Movie", "Sad Movie"],
  :docs => ["Doc Movie", "Nature Movie", "Science Movie"]
}
puts "Select one of the following options to watch"

menu.each do |h, k|
  puts h
end

user_answer = gets.chomp

puts "Here are your film options"
if user_answer == "comedies"
  puts menu[:comedies]
elsif user_answer == "dramas"
  puts menu[:dramas]
elsif user_answer == "docs"
  puts menu[:docs]
end

puts "add a new category"

new_category = gets.chomp

menu[new_category] = []

puts "great, let's add some movies to that category"

new_category_values = gets.chomp.to_s

menu[new_category] << new_category_values

puts "how about one more movie"

new_category_values = gets.chomp.to_s

menu[new_category] << new_category_values

puts menu

puts "Not sure what to watch? Let me ask you some questions"

menu.each do |h, k|
  puts "do you enjoy #{h}?"
  answer = gets.chomp
  if answer = "yes"
    puts "You should watch #{k.first}"
  end
end

puts a

puts "you should watch #{k.first}"
