i = 0
total = 0

while i < 1000
  if i % 3 == 0 or i % 5 == 0
    total += i
  end
 i += 1
end

puts total
