require 'prime'

puts "Enter a number: "
no = gets.chomp.to_i

if no.prime?
    puts "#{no} is prime"
else
    puts "#{no} is not prime"
end