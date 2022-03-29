harmonic(255) % test

function h = harmonic(n)
   sum = 0;
   for i=1:n
       sum = sum + 1/i;
   end
   h = sum;
end