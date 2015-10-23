function test_biased_coin( p_heads, n )

    A = zeros(n,1);
    for i=1:n
        A(i) = biased_coin(p_heads);
    end
    hist(A);
end

