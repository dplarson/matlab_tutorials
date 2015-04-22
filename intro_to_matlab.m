% Intro to Matlab
%
% David Larson
%
% IDEA Center, UC San Diego


%% Basic math operations
%
% + = addition
% - = subtraction
% * = multiplication
% / = division
% ^ = power
%

2 + 2

% NOTE: you can suppress output using a semi-colon
2 + 2;

%% Variables
% 
% Variables can be assigned (like in any other programming language) using
% an equal sign
%

x = 5;


%% Vectors
%
% Creating vectors is fairly straight-forward.
%

% variable = [start:step size:end]
a = [0:1:5];

% can also create vectors with a specific number of elements using linspace
% variable = linspace(start, end, number of elements)


%% Vector operations
%
% To perform a vector operation (e.g. multiply the elements of two
% vectors), place a period in front of a math operation.
%

% create two vectors of equal length
a = [0:1:5];
b = [0:1:5];

% multiply the two vectors element-by-element
c = a .* b;

% you can also add, subtract, etc.


%% Plotting
%
% Matlab has built-in plotting functionality and includes most common
% plotting methods (e.g. scatter plot, box plot, etc.).
%

% plot two vectors
x = [0:0.1:10];
y = cos(x);
plot(x, y)

% you can modify the plots manually using Tools >> Edit Plot or you can
% specify your revisions in the code. Example:
%
% set the x-axis label
%xlabel('x')
