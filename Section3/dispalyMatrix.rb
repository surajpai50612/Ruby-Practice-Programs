twoDArr = Array.new(2){Array.new(2)}

printf "Enter elements of a matrix:\n"
for i in 0..1 do
    for j in 0..1 do
        twoDArr[i][j]=gets.chomp.to_i
    end
end

printf "Matrix is:\n"
for i in 0..1 do
    for j in 0..1 do
        print "#{twoDArr[i][j]} "
    end
    print "\n"
end