arr=Array.new

print "Enter the length of the array: "
len=gets.chomp.to_i

print "Enter elements of a array:\n"
for i in 0..len-1 do
    arr[i]=gets.chomp.to_i
end

print "Average of array is:\n"
print (arr.sum/len)