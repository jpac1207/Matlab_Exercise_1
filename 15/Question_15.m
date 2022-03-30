syms x;
syms y(x);
y(x) = 2 * sin(x) + 15 * (x^2) -3*x; % function definition
first_derivative  = diff(y); % first derivative
second_derivative = diff(y,2); % second derivative

% Print functions
y 
first_derivative
second_derivative

data = [1:100];
result_y = y(data);
result_first_derivative = first_derivative(data);
result_second_derivative = second_derivative(data);

% Plots

subplot(1, 3, 1);
plot(result_y);
subplot(1, 3, 2);
plot(result_first_derivative)
subplot(1, 3, 3);
plot(result_second_derivative)
