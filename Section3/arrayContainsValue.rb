arr=[1,2,3,4,5]

print "Enter a value: "
val=gets.chomp.to_i

if arr.include? val
    print "Array contains #{val}"
else
    print "Array donot contains #{val}"
end