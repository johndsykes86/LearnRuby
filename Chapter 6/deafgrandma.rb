

  bye_count = 0


  puts 'Helloooo! Give your old grandma a hug!!! How have you been!?!'
  response = gets.chomp
  while (response != "BYE")
    puts "HUH?! SPEAK UP, SONNY!"
    response = gets.chomp

  if (response == response.upcase)
    year = rand(1930..1950)
    puts 'NO! NOT SINCE ' + year.to_s + "!"
    response = gets.chomp
   end
  end
