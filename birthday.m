function [ A ] = birthday( n )

A = ones(n, 1);
p = 1;
for i=1:n
    A(i) = 1 - p;
    p = p * (365 - i)/365;
end

end

