print "Enter a string1: "
str1=gets.chomp!

print "Enter a string2: "
str2=gets.chomp!

if str1.include? str2 # actual.include? subString return boolean value 
    print "#{str2} is the substring of #{str1}"
else
    print "#{str2} is not the substring of #{str1}"
end