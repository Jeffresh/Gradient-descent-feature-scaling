function s = max_min_vect(X)
%max_min
% return a matrix with the max - min values per colum

max_min = max(X) - min(X);
s = repmat(max_min, size(X,1),1);

end

