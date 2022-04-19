puts "Enter a number: "
no = gets.chomp.to_i

print "Factors of #{no} is:\n"
for i in 1..no do
    if no % i == 0
        print "#{i} "
    end
end