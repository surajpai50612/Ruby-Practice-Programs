print "Enter str1: "
str1=gets.chomp! # ! bang operator change the actual value

print "Enter the replace characters: "
replace=gets.chomp!

print "String #{str1} after replacing is "+str1.gsub(str1,replace)