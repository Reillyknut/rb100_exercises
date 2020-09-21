# age.rb


puts "How old are you?"
agestr = gets.chomp
ageint = agestr.to_i
ageten = ageint+10
agetwenty = ageint+20
agethirty = ageint+30
agestrten = ageten.to_s
agestrtwenty = agetwenty.to_s
agestrthirty = agethirty.to_s

puts "in ten years you will be: " + agestrten
puts "in twenty years you will be: " + agestrtwenty
puts "in thirty years you will be: " + agestrthirty