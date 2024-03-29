function [theta, J_history] = gradientDescentMulti(X, y, theta, alpha, num_iters)
%GRADIENTDESCENTMULTI Performs gradient descent to learn theta
%   theta = GRADIENTDESCENTMULTI(x, y, theta, alpha, num_iters) updates theta by
%   taking num_iters gradient steps with learning rate alpha

num_iters = 20;

% Initialize some useful values
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

X

for iter = 1:num_iters

    % ====================== YOUR CODE HERE ======================
    % Instructions: Perform a single gradient step on the parameter vector
    %               theta. 
    %
    % Hint: While debugging, it can be useful to print out the values
    %       of the cost function (computeCostMulti) and gradient here.
    %
    h=X*theta;
    dev = (1/m)*X'*(h-y);
    
    theta = theta - alpha*dev;

    % ============================================================

    % Save the cost J in every iteration
    c = computeCostMulti(X, y, theta)    
    J_history(iter) = c;

end

end
