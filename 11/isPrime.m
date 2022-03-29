function p = isPrime(n)
    squared_n = sqrt(n);
    if n == 0 || n == 1
        p = 0;
    else
        is_prime = 1;    
        for i = 2:squared_n
            if(mod(n, i) == 0)
                is_prime = 0;
                break
            end
        end
    
        p = is_prime;
    end
end