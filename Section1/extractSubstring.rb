print "Enter a string: "
str1=gets.chomp!

print "Enter start index: "
start=gets.chomp.to_i

print "Enter stop index: "
stop=gets.chomp.to_i

print "Substring of string #{str1} is #{str1[start..stop]}"