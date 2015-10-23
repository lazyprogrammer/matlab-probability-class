function [ face ] = biased_coin( p_heads )

    if rand < p_heads
        face = 'h';
    else
        face = 't';
    end
end

