years = [1900:2100];
population_in_2050 = pop(2050)
plot(years, pop(years));


function p = pop(t)    
    p = 157273000./(1+exp(-0.0313.*(t-1913.25)));
end