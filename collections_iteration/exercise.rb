colours = ["pink", "purple", "yellow", "blue", "red"]
ages = [23, 23, 29, 25, 64, 60]
coin = [true, false, false, true, true]
artists = ["halsey", "lissie", "tyler"]
colours2 = [:pink, :purple, :yellow, :blue, :red]

dictionary = {
  :mug => "for coffee",
  :coffee => "goes in a mug",
  :chocoate => "goes with coffee"
}

movies = {
  :moulin_rouge => 1995,
  :romeo_juliet => 1996,
  :titanic => 1997
}

cities = {
  :new_york => 1000000,
  :toronto => 500000,
  :paris => 3000000
}

siblings = {
  :paul => 29,
  :kevin => 23,
  :evan => 25
}

# exercise 1
# p coin
# p colours[0]
# p ages.sort
#
# ages << 0
#   p ages
#
# p movies.first[1]

# exercise 2
p colours.last
cities[:tokyo] = 80000000
p cities
