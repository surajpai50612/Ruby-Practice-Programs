mat1 = Array.new(2){Array.new(2)}
mat2 = Array.new(2){Array.new(2)}
sum = Array.new(2){Array.new(2)}

printf "Enter elements of a matrix1:\n"
for i in 0..1 do
    for j in 0..1 do
        mat1[i][j]=gets.chomp.to_i
    end
end

printf "Enter elements of a matrix2:\n"
for i in 0..1 do
    for j in 0..1 do
        mat2[i][j]=gets.chomp.to_i
    end
end

printf "Sum of mat1 and mat2 is:\n"
for i in 0..1 do
    for j in 0..1 do
        sum[i][j]=mat1[i][j]+mat2[i][j]
        print "#{sum[i][j]} "
    end
    print "\n"
end

