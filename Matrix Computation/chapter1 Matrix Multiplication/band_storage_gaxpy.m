function y = band_storage_gaxpy(A,x,y,p,q)
for j = 1:size(A,1)
    a1 = max(1,j-q)
    a2 = min(n,j+p)
    y1 = max(1,q+2-j)
    y2 = y1+a2-a1
    y(a1:a2) = y(a1:a2) - A.band(y1:y2,j)*x(j)
end
end
