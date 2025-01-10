function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function handles potential division by zero error.
  if x == 0
    error('Input cannot be zero');
  else
    output = 1 / x; 
  end
end