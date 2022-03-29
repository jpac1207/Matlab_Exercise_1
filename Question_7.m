matlabCosin = cos(0.7853981633974483)
res = rawCosCalc(0.7853981633974483)

function rawCos = rawCosCalc(x)
    n = 5;
    partialCos = 0;
    for k=0:n                
        factorialTerm = factorial(2*k);
        powerTerm = x^(2*k);
        multiplyTerm = (-1)^k;         
        partialCos = partialCos + (multiplyTerm * powerTerm/factorialTerm);       
    end
    rawCos = partialCos;
end