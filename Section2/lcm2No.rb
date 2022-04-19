puts "Enter the number1:"
num1 = gets.chomp.to_i

puts "Enter the number2:"
num2 = gets.chomp.to_i

print "LCM of #{num1} and #{num2} is #{num1.lcm(num2)}"