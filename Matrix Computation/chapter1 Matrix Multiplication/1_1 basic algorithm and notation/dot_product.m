function c = dot_product(x,y)
c = 0;
n = size(x,2);
for i = 1:n
    c = c + x(i)*y(i);
end
end
