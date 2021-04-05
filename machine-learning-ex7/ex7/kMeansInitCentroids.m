function centroids = kMeansInitCentroids(X, K)
%KMEANSINITCENTROIDS This function initializes K centroids that are to be 
%used in K-Means on the dataset X
%   centroids = KMEANSINITCENTROIDS(X, K) returns K initial centroids to be
%   used with the K-Means on the dataset X
%

% You should return this values correctly
centroids = zeros(K, size(X, 2));

% ====================== YOUR CODE HERE ======================
% Instructions: You should set centroids to randomly chosen examples from
%               the dataset X
%


% centroids will be initialized as random examples. Then, apply random shuffle
% on the indices of examples. Then, take the first K examples as centroids.


randIdx=randperm(size(X,1));
centroids=X(randIdx(1:K),:);

% =============================================================

end

