%column oriented gaxpy
function y = column_oriented_gaxpy(A,x,y)
m = size(A,1);
n = size(A,2);
for j = 1:n
    for i = 1:m
        y(i) = y(i) + A(i,j)*x(j);
    end
end
end