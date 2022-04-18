print "Enter a string: "
str1=gets.chomp!

print "Enter a character: "
chr=gets.chomp!

print "Index of character #{chr} is "+str1.index(chr).to_s
