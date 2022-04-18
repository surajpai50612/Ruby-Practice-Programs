print "Enter a string: "
str=gets.chomp!

print "Enter a character to find its occurence: "
char=gets.chomp!

print "#{char} has occured "+(str.count(char)).to_s+" times" # .count(character) finds the occurence