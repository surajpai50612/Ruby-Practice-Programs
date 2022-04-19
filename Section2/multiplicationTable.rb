puts "Enter a number: "
no = gets.chomp.to_i

puts "Multiplication table of #{no} is:"

for i in 1..10 do
    puts "#{no} * #{i} = #{no*i}"
end
