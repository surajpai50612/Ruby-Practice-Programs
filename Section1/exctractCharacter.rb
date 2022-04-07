print "Enter a string: "
str=gets.chomp

print "Enter the index to exctract the character: "
index=gets.chomp.to_i # .to_i conver string to int

print "Character at given index is: "+ str[index]