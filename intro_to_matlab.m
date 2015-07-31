% Intro to Matlab
%
% David Larson
%
% IDEA Center, UC San Diego


%% 1. Basic math operations
%
% + = addition
% - = subtraction
% * = multiplication
% / = division
% ^ = power
%

2 + 2

% NOTE: anything with a percent sign in front (like this line) is a comment
% and will not be executed. Remove the percent sign to "uncomment" the code
% and allow it to be run.
%3 * 3


% NOTE: you can suppress output using a semi-colon
%2 + 2;


%% 2. Variables
% 
% Variables can be assigned (like in any other programming language) using
% an equal sign
%

%x = 5;

% example: create a variable with value 9.81 (the acceleration due to
% gravity, in m/s^2)


% NOTE: Matlab has some built-in variables (e.g. pi)
%pi

% example: calculate the value of "two pi"



%% 3. Math functions
%
% Matlab has a lot of built-in functions for common math operations (e.g.
% cosine)
%

% the function "cos" calculates the cosine value of a given angle in
% radians (not degrees)
%cos(pi)

% notice that the order is: function name, open parenthesis, input, closed
% parenthesis

% example: calculate the sine of 0



%% 4. Loops
%
% For-loops are a simple way to iterate through a range of numbers,
% variables, etc. (instead of writing the same code over and over)
%

% this display the value for i, starting with i=1 and ending with i=3
%for i=1:3
%    i
%end

% what does this do?
%for x=1:3:9
%   x
%end

% example: try to calculate the square of the even numbers from 2 through 6
% (remember, you can square a number with "^", e.g. "3^2" is three squared)



%% 5. Plotting
%
% Matlab has built-in plotting functionality and includes most common
% plotting methods (e.g. scatter plot, box plot, etc.).
%

% this code creates two variables: x and y
% - x is a list of numbers from 0 to 6, in steps of 0.1
% - y is the cosine value of the numbers in x

%x = [0:0.1:6];
%y = cos(x);

% to plot x vs y, just use the "plot" function
%plot(x, y)

% NOTE: you can modify the plots manually using Tools >> Edit Plot or you
% can specify your revisions in the code. Example:
%
% set the x-axis label
%xlabel('x')

% try adding a label to the y-axis


% now create another variable "z" that is the sine value of the numbers in
% the vector "x"


