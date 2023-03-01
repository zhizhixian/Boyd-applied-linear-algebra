%Saxpy: scalar a x plus y
function m = saxpy(x,y,a)
m = 0;
n = size(x,2);
for i = 1:n
    m(i) = y(i) + a*x(i);
end
end