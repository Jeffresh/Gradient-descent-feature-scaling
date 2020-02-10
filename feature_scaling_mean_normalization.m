function X_normalized = feature_scaling_mean_normalization(X,denominator_option)
%feature_scaling_mean_normalization 
% Mixing of the two techniques, feature scaling and mean normalization
% the dominator can be std or max - min.
% returns X normalized.

nsamples = size(X,1);

mu = repmat(mean(X),nsamples,1);

s = denominator_option(X);

X_normalized = (X - mu)./s;

end

