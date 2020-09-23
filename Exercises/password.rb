PW = "Password123"

loop do
  puts "Please enter your password: "
  answer = gets.chomp
  if answer == PW
    puts "Correct! Welcome"
    break
  else
    puts "Incorrect! Try again"
  end
end