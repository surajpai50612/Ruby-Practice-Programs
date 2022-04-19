puts "Enter the number:"
num = gets.chomp.to_i

first = 0
second = 1

print "Fibonacci series of #{num} number is:\n"
for i in 1..num do
    print "#{first} "
    third = first + second
    first = second
    second = third
end