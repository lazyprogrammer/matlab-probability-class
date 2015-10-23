function [ X, f ] = my_gaussian( mu, sigma_sq, min_x, max_x, n)


f = zeros(n, 1);
X = zeros(n, 1);
x = min_x;
dx = (max_x - min_x) / n;
for i = 1:n
    X(i) = x;
    f(i) = 1 / sqrt(2*pi*sigma_sq) * exp( -(x - mu)^2 / (2*sigma_sq) );
    x = x + dx;
end

end

