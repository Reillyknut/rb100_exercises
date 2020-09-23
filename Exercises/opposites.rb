def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter a positive or negative integer: "
  num1 = gets.chomp

  puts "Please enter a positive or negative integer: "
  num2 = gets.chomp
  if valid_number?(num1) && valid_number?(num2)
    if num1.to_i.negative? && num2.to_i.negative?
      puts "Sorry. One integer must be positive, one must be negative."
    elsif num1.to_i.negative? || num2.to_i.negative?
      puts "#{num1.to_i} + #{num2.to_i} = #{num1.to_i + num2.to_i}"
      break
    else
      puts "Sorry. One integer must be positive, one must be negative."
    end
  else
    puts "Invalid input. Only non-zero integers are allowed."
  end
end