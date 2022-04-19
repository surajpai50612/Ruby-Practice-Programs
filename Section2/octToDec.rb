puts "Enter a decimal number: "
no1 = gets.chomp.to_i

puts "Enter a octal number: "
no2 = gets.chomp

puts "Decimal to octal is: #{no1.to_s(8)}" # .to_s(base)
puts "Octal to decimal is: #{no2.to_i(8)}" 