puts "Velcome to ze Deeztance Calculatore! Mwahaha!"
puts  "Plees enter ze x1:    "
x1 = gets.to_f
puts "Plees enter ze x2:    "
x2 = gets.to_f
puts "Plees enter ze y1 now:    "
y1 = gets.to_f
puts "Now, eef you weell, plees enter ze y2:    "
y2 = gets.to_f

y3 = y2 - y1
x3 = x2 - x1
answer = ((x3**2) + (y3**2))
puts "Ze deestanse ees eequal to #{Math.sqrt(answer)}"
