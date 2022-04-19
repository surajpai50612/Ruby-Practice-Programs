puts "Enter a decimal number: "
no1 = gets.chomp.to_i

puts "Enter a hexadecimal number: "
no2 = gets.chomp

puts "Decimal to hexadecimal is: #{no1.to_s(16)}" # .to_s(base)
puts "Hexadecimal to decimal is: #{no2.to_i(16)}" 