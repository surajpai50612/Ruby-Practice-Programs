print "Enter a string: "
str1=gets.chomp!

if str1==str1.reverse # .reverse reverses the string
    print "Palindrome"
else
    print "Not a Palindrome"
end
        
