puts "Enter number1: "
a = gets.chomp.to_i

puts "Enter number2: "
b = gets.chomp.to_i  

puts "Enter number3: "
c = gets.chomp.to_i  

smallest=a<b ? a<c ?a : c : b<c ? b : c;        
        
puts "Smallest number is #{smallest}"