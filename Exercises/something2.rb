words = ["hello", "hummingbird", "skeleton", "keyboard"]
puts "Do you want me to print a word? (y/n)"
answer = gets.chomp

until answer.downcase == "n"
  if answer.downcase == "y"
    puts words.sample
    break
  else
    puts "Invalid answer. Enter y or n"
    answer = gets.chomp
  end
end