
say = "hi grammy"

while say != "BYE"
  say = gets.chomp
  while say != say.upcase
    puts 'HUH? SPEAK UP SONNY!'
    say = gets.chomp
  end
    year = rand(1930..1950)
    puts 'NO, NOT SINCE ' + year.to_s
end
