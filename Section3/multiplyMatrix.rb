mat1 = Array.new(2){Array.new(2)}
mat2 = Array.new(2){Array.new(2)}
mat3 = Array.new(2){Array.new(2)}

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

printf "Product of mat1 and mat2 is:\n"
for i in 0..1 do
    for j in 0..1 do
        mat3[i][j]=0
        for k in 0..1 do
            mat3[i][j]+=mat1[i][k]*mat2[k][j]
        end
    end
end

for i in 0..1 do
    for j in 0..1 do
        print "#{mat3[i][j]} "
    end
    print "\n"
end

