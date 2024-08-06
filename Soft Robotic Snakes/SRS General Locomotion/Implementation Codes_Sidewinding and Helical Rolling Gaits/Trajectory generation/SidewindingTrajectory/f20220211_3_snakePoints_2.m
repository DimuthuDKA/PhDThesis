function x=f20220211_3_snakePoints_2(q,n)
xi=linspace(0,4,n);
x=zeros(n,3);
for i=2:n
    x(i,:)=XX(q,xi(i));
end
end

