puts "Enter a octal number: "
no1 = gets.chomp

puts "Enter a binary number: "
no2 = gets.chomp

puts "Octal to binary is: #{no1.to_i(8).to_s(2)}" # .to_s(base)
puts "Binary to octal is: #{no2.to_i(2).to_s(8)}" 