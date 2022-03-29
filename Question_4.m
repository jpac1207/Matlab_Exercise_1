M = [10 2 10 5; 2 5 1 6; 2 4 8 10; 4 10 3 5];
M(:,1) = 1; % replace first col values by 1
[nRows, nColumns] = size(M);
M(nRows, :) = 1; % replace last row values by 1
columnPositions = find(M(:,3)  > 5) % find the elements on third column that are bigger than 5
M(columnPositions, 3) = 5; % replace the elements found by 5
M
