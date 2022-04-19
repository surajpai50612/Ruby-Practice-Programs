# Hashes- similar to dictionary, key-value pairs

# grade= {"suraj"=> 100,"madhav"=>90}

# puts grade["suraj"]
# print grade.keys
# print grade.values

# grade["rakshan"]=80
# print grade

# grade= {1=>"suraj",90=>"madhav"}

# puts grade[90]
# print grade.keys
# print grade.values

# find key using values
# grade= {"suraj"=> 100,"madhav"=>90,"rakshan"=>90}

# puts grade.key(100)
# puts grade.key(90)

# grade= {"suraj"=> 100,"madhav"=>90,"rakshan"=>90,"suraj"=> 110}

# create empty hash

# h=Hash.new
# h["suraj"]=100
# h["madhav"]=90
# h["rakshan"]=80
# print h

# grade= {"suraj"=> 100,"madhav"=>90,"rakshan"=>80}

# for i in grade.keys do
#     puts i
# end

# for i in grade.values do
#     puts i
# end

# for i in grade.keys do
#     puts grade[i]
# end

# grade.each do |i,j|
#     print "Key: #{i} and Value: #{j}\n"
# end