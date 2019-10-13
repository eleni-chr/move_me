function w = move_me(v,a)

% The first input argument v is a row-vector, while the second input
% argument a is a scalar. The function moves every element of v that is
% equal to a to the end of the vector. For example, the command
% >> x = move_me([1 2 3 4],2); makes x equal to [1 3 4 2]. If a is omitted,
% the function moves occurrences of zeros.

if nargin==1
    w = [v(v~=0), v(v==0)];
else
    w = [v(v~=a), v(v==a)];
end
end