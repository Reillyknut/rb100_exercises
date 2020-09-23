number_of_lines = nil
input = ""

loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  input = gets.chomp
  break if input.downcase == "q"
  number_of_lines = input.to_i

  if number_of_lines.to_i < 3
    puts ">> That's not enough lines."
    next
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end