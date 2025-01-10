# Uncommon MATLAB Error: Unexpected Division by Zero

This repository demonstrates an example of an uncommon error in MATLAB that can occur when unexpected division by zero happens within a nested function. The main function `myFunction` checks for negative input, but the nested function `someCalculation` doesn't handle the case where the input is zero, leading to an unexpected error.

The solution provided shows how to address this by including additional error handling within the nested function to catch the potential division by zero scenario.

## How to run

1.  Save the code from `bug.m` and `bugSolution.m` as MATLAB files.
2. Run `bug.m` and observe the error. 
3. Run `bugSolution.m` and observe the improved error handling.