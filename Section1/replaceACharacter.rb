print "Enter str1: "
str1=gets.chomp! # ! bang operator change the actual value

print "Enter the index to replace: "
index=gets.chomp.to_i

print "Enter the replace characters: "
replace=gets.chomp!

print "String after replacing character #{str1[index]} is "+str1.gsub(str1[index],replace) # substitute .gsub(actual,replacing)