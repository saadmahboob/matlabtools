function y = drange(x, dim)
% Return the range of the data along a specified dimension

% This file is from matlabtools.googlecode.com

if nargin < 2, dim = 1; end
y = max(x,[],dim) - min(x,[],dim);
end
