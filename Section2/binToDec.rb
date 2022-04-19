puts "Enter a decimal number: "
no1 = gets.chomp.to_i

puts "Enter a binary number: "
no2 = gets.chomp

puts "Decimal to binary is: #{no1.to_s(2)}" # .to_s(base)
puts "Binary to decimal is: #{no2.to_i(2)}" 