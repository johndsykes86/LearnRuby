puts "Type as many words as you want. Press Enter after every entry. Once you're done, make sure the line is blannk and hit Enter again."

array = []
word = gets.chomp

while word != ''
array.push(word)
word = gets.chomp
end

puts array.sort.join(' ')
