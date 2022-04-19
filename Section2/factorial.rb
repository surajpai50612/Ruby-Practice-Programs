puts "Enter a number: "
no = gets.chomp.to_i
fact=1

for i in 2..no do
    fact*=i
end

print "Factorial of #{no} is: #{fact}"