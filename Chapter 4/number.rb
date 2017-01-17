puts 'Soooooo, what\'s your favorite number?'
number = gets.chomp
bigger_number = number.to_i + 1
bigger_number = bigger_number.to_s
puts number
puts bigger_number
puts 'Ahhhh, so your favorite number is ' + number + '? ' + 'That\'s a cool number, but have you considered ' + bigger_number + '?'
