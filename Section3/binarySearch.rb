arr1=[1,2,3,4,5]

low=0
high=arr1.length-1

print "Enter the element to be searched: "
ele=gets.chomp.to_i

while low<=high
    mid=(low+high)/2

    if arr1[mid]==ele
        print "Element #{ele} found at index #{mid}\n"
        return
    elsif ele<arr1[mid]
        high=mid-1
    else
        low=mid+1
    end
end

print "Element not found\n"