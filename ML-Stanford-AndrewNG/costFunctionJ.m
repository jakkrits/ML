function J = costFunctionJ(X, y, theta)

% X is the 'design matrix' containing training examples.
% y is the class labels

m = size(X, 1);         % number of training examples
predictions = X*theta;  % predictions of hypothesis
squareErrors = (predictions - y).^2     % each element of the difference squared

J = 1/(2*m) * sum(squareErrors);
