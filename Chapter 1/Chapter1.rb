# Write a program which tells you:
#
# how many hours are in a year?
# how many minutes are in a decade?
# how many seconds old are you?
# how many chocolates do you hope to eat in your life?


#How many hours in a day.

hours_in_year = 365 * 24
puts "There are #{hours_in_year} hours in a year."

minutes_in_decade = 365 * 10 * 24 * 60
puts "There are #{minutes_in_decade} minutes in a decade."

seconds = 365 * 30.5 * 24 * 60 * 60
puts "I am appromixately #{seconds} seconds old..."

how_old_am_i = 1246000000/(60*60*24*365)
puts "I am appromixately #{how_old_am_i} years old"
