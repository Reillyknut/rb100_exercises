def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end


loop do
  puts "Enter a numerator"
  num = gets.chomp
  puts "Enter a denominator"
  denom = gets.chomp

  if denom == "0"
    puts "Denominator of 0 isn't allowed"
  elsif valid_number?(num) && valid_number?(denom)
    puts "#{num} / #{denom} is #{num.to_i / denom.to_i}"
    break
  else
    puts "Invalid input. Only integers allowed"
  end
end