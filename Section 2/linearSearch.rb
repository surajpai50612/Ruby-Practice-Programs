arr1=[1,2,3,4]
flag=0

print "Enter the element to be searched: "
ele=gets.chomp.to_i

for i in 0..arr1.length-1 do
    if ele==arr1[i]
        flag=1
        break
    end
end

if flag==1
    print "Element #{ele} found at index #{i}\n"
else
    print "Element not found\n"
end