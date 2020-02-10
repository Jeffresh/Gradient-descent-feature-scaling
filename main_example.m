clear all, close all

% number of examples range [500,100]
m_examples = randi([500,1000]);

% number of features range [30,50]
j_features =  randi([20,50]);

% input matrix
X = rand(m_examples,j_features);

denominator= {@max_min_vect,@std_vect};


for i = 1:length(denominator)
    X_normalized{i} = feature_scaling_mean_normalization(X,denominator{i});
end
