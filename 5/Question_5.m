fib(20) % test

function n = fib(value)   
    if value > 20
        n = 'There is a constraint to avoid calculate for values > 20';
        return;
    end
    if value == 0
        n = 0;
        return;
    elseif value == 1
        n = 1;
        return;
    else 
         n = fib(value-1) + fib(value-2);
         return;
    end   
end

