puts "Hello. I see you have found the LEGENDARY, the ULTIMATE, the ONE and the ONLY PYTHAGOREAN THEOREM CALCULATOR!"
print "Please enter a:    "
vara = gets.to_f
print "Please enter b:    "
varb = gets.to_f
varbs = varb**2
varas = vara**2
pith = varas + varbs

pithf = Math.sqrt(pith)

puts "C is #{pithf}"
