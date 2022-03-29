a = randi(100,1,10);
[value, index] = max(a); % find the value and the index of biggest element
a(index) = value ^ 2; % replace the biggest element by its value to the power of 2
a