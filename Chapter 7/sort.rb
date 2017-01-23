puts "Type as many words as you want. Press Enter after every entry. Once you're done, make sure the line is blank and hit Enter again."

array = []
word = gets.chomp

while word != ''
array.push(word)
word = gets.chomp
 while word == ' '
  puts 'Hey, this is blank. If you\'re trying to quit, just hit Enter again'
  word = gets.chomp
 end
end

puts array.sort.join(' ')
