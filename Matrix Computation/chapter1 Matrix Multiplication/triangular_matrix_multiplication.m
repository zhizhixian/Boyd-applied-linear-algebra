function M = triangular_matrix_multiplication(A,B,C)
for i = 1:size(A,1)
    for j = i:size(B,1)
        for k = i:j
            C(i,j) = C(i,j) + A(i,k)*B(k,j)
        end
    end
end
M = C
end


