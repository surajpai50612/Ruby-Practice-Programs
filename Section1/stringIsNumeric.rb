class String
	def numeric?                                   
		Float(self)!=nil rescue false
	end
end

print "Enter a string: "
str1=gets.chomp!

print str1.numeric?	 