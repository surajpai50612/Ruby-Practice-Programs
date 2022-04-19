require 'prime'

puts "Enter a start interval: "
a = gets.chomp.to_i

puts "Enter a stop interval: "
b = gets.chomp.to_i

for i in a..b do
    if i.prime?
        print "#{i} "
    end
end