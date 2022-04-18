mat1 = Array.new(2){Array.new(2)}
mat2 = Array.new(2){Array.new(2)}

printf "Enter elements of a matrix1:\n"
for i in 0..1 do
    for j in 0..1 do
        mat1[i][j]=gets.chomp.to_i
    end
end

printf "Transpose of mat1 is:\n"
for i in 0..1 do
    for j in 0..1 do
        mat2[i][j]=mat1[j][i]
    end
end

for i in 0..1 do
    for j in 0..1 do
        print "#{mat2[i][j]} "
    end
    print "\n"
end



