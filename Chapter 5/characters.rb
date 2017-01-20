puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

length = first_name.length + middle_name.length + last_name.length

puts "Did you know there are " + length.to_s + " characters in your name, " + first_name + " " + middle_name + " " + last_name + "?"
