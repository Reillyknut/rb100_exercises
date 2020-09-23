puts "Tell me how many lines to print. Enter a number greater than 6. "
lines = gets.chomp.to_i

loop do
  if lines > 6
    lines.times {puts "This is a line for you"}
    break
  else
    puts "Not enough lines dude. Try again."
    lines = gets.chomp.to_i
  end
end