puts "Enter a number: "
no = gets.chomp.to_i

len=no.to_s.length
temp=no.dup
sum=0

while temp>0
    rem=temp%10
    
    sum+=(rem**len)

    temp/=10
end

if sum==no
    puts "#{no} is a armstrong number" # 153= 1^3+5^3+3^= 153 where 3 is the length
else
    puts "#{no} is not a armstrong number"
end