

function J = costFunction(X, y, theta)
  m = size(X, 1);
  disp(size(m));
  prediction = X * theta;
  disp(sprintf("pred = %2f", prediction));
  % square errors %
  sqrErrors = (prediction - y) .^ 2;
  disp(sprintf("sqrErrors = %2f", sqrErrors));
  J = 1/(2*m) * sum(sqrErrors);

