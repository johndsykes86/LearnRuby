puts "Type as many words as you want. Press Enter after every entry. Once you're done, make sure the line is blank and hit Enter again."

array = []
word = gets.chomp

while word != ''
array.push(word)
word = gets.chomp
end

(array.length-1).times do |i|
  if array[i] > array[i+1]
    array[i], array[i+1] = array[i+1], array[i]
  end
