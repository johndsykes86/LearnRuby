toc = [['Chapter 1:', 'Numbers', 'page 1'],['Chapter 2:', 'Letters', 'page 78'],['Chapter 3:','Variables','page 118']]

lineWidth = 75

puts "Table of Contents".center(lineWidth)
puts toc[0][0].ljust(lineWidth/5) + toc[0][1].ljust(lineWidth/3) + toc[0][2].rjust(lineWidth/3)
puts toc[1][0].ljust(lineWidth/5) + toc[1][1].ljust(lineWidth/3) + toc[1][2].rjust(lineWidth/3)
puts toc[2][0].ljust(lineWidth/5) + toc[2][1].ljust(lineWidth/3) + toc[2][2].rjust(lineWidth/3)
