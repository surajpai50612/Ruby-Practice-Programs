print "Enter a sentense: "
sentense=gets.chomp!

# .split used to split sentense by space(' ')
# .map(&:method) change the actual value and apply method of those
# .join(' ') joins the words by space(' ')

print "Capitalized sentense is: "+(sentense.split.map(&:capitalize).join(' ')) 
