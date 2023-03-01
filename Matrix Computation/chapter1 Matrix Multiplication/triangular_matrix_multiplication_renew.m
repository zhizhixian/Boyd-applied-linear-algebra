function M = triangular_matrix_multiplication_renew(A,B,C)
for i = 1:size(A,1)
    for j = i:size(A,1)
        C(i,j) = C(i,j) + dot(A(i,i:j),B(i:j,j))
    end
end
end
