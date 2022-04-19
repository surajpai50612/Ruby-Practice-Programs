puts "Enter a number: "
num = gets.chomp.to_i  

message= num%2==0 ? "Even" : "Odd" 
puts "Number is "+message