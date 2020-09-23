words = ["hello", "hummingbird", "skeleton", "keyboard"]
puts "Do you want me to print a word? (y/n)"
answer = gets.chomp

if answer == "y"
  puts words.sample
end