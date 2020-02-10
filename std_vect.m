function s = std_vect(X)
%std_vec: uses
% return a matrix containing the std of all features per columns with
% the same dimensions of X
s = repmat(std(X),size(X,1),1);
end
