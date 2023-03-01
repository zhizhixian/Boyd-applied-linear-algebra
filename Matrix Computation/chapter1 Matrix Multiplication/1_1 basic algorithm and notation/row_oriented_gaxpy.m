%gaxpy
%Row-otiented gaxpy
function y = row_oriented_gaxpy(A,x,y)
m = size(A,1);
n = size(A,2);
for i = 1:m
    for j = 1:n
        y(i) = y(i) + A(i,j)*x(j);
    end
end
end
