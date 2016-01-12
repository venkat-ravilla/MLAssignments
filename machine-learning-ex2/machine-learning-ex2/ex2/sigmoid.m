function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
for itr1= 1:size(z,1)
    for itr2= 1:size(z,2)
        g(itr1,itr2)=1/(1+exp(-z(itr1,itr2)));
end;
end;


% =============================================================

end
