puts "Enter a number: "
num = gets.chomp.to_i  

message= num>0 ? "Positive" : "Negative" 
puts "Number is "+message