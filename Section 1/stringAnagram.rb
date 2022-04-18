print "Enter a string1: "
str1=gets.chomp!

print "Enter a string2: "
str2=gets.chomp!

if str1.chars.sort==str2.chars.sort # .chars conver string to array of characters
    puts "Strings are anagram"
else
    puts "Strings are not anagram"
end