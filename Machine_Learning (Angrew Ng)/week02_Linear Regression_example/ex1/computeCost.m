function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y


% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

m = length(y); % number of training examples
y_hat = X * theta;
square_error = (y_hat - y) .^ 2;
J = 0.5 / m * sum(square_error);

% =========================================================================

end
