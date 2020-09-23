PW = "password"
USER = "Reilly"

loop do
  puts "Please enter a username: "
  username = gets.chomp
  puts "Please enter your password: "
  password = gets.chomp
  if username == USER && password == PW
    puts "Welcome #{USER}"
    break
  else
    puts "Authorization failed!"
  end
end