number = 99

while number !=0
  puts number.to_s + " bottles of beer on the wall..." + number.to_s + ' bottles of beer. Take one down, pass it around, ' + (number-1).to_s + ' bottles of beer on the wall'
  number -=1
end

if number == 0
  puts "No more bottles of beer on the wall. No more bottles of beer! Go to the store and buy some more, 99 bottles of beer on the wall..."
end
