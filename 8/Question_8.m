x = [100,200,300,400,500,600];

% a) rectangular
% plot(x, fx(x)) % x
% plot(x, fx3(x)) % x^3
% plot(x, ex(x)) % e^x

% b) semilog on y
% semilogy(x, fx(x)); % x
% semilogy(x, fx3(x)); % x^3
% semilogy(x, ex(x)); % e^x 

% c) log on x and y
% loglog(x, fx(x)); % x
% loglog(x, fx3(x)); % x^3
% semilogy(x, ex(x)); % e^x 


function x = fx(value)
    x = value;
end

function x = fx3(value)
    x = (value).^3;
end

function x = ex(value)
    x = exp(value);
end