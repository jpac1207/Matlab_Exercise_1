x = [-55 -25 5 35 65];
y = [-3.25 -3.2 -3.02 -3.32 -3.1];

% a) Save 
save('data.mat', 'y','x');

% b) Find relation
c = polyfit(x, y, 4);

% c) Evaluate for some values
p = linspace(-70, 70, 100);
v = polyval(c, p);

% d) Plot
chart = plot(x, y, ':',  v, p, '--');
title('Experimentais e Fitados');
xlabel('x');
ylabel('y');
saveas(gcf, 'plot.png');

