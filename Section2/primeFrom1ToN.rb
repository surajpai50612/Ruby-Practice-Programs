require 'prime'

puts "Enter a number N: "
N = gets.chomp.to_i

for i in 1..N do
    if i.prime?
        print "#{i} "
    end
end