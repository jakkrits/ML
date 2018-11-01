a = [1, 2, 3]
b = 1/2
1 == 2  % 0 -> false
3^3     % power
1 ~= 2 % not equal to

c = 10
d = 0

c && d
c || d
xor(c, d)

e = c + d;  % suppress output showing
f = 'what up'
disp(sprintf('what up: %0.2f', e))
disp(sprintf('6 decimal points: %0.6f', e))

% Matrix
A = [1 2 3; 4 5 6; 7 8 9]
v = [0 2 5]

% create matrix 1 row starts from 1 to 2 with 0.1 increment
v1 = 1:0.1:2

% create ones matrix
one_matrix = ones(2, 3)

result = 2 * one_matrix

w = ones(1, 3)

% create zeros matrix
zero_matrix = zeros(5, 3)

% create random matrix
random_matrix = rand(4, 6)        % uniform random from 0 - 1
random_gaussian = randn(4, 6)     % gaussian distribution --> Mean = 0, STD = 1

% EX
% create gaussian distribution matrix 1 row 10,000 columns
w = -6 + sqrt(10)*(randn(1, 10000));
hist(w)

% set bin amount
hist(w, 75)

% identity matrix
identity_4by4 = eye(4)

% get help
help eye

% get size of a matrix
size_A_matrix = size(A)
size_v1_matrix = size(v1)
disp(size_A_matrix)

% get number of rows and columns
num_rows_A = size(A, 1)
num_cols_A = size(A, 2)

% get longest dimension of a matrix
length([1;2;3;4;5])
length([1 2 3 4])

% load file
load 0-Sample.txt
% or use method --- safer
load('0-Sample.txt')            % variable renamed to X0_Sample automatically

% show variables in workspace
who
whos

% clear variables
% clear A a ans
% whos

% get first 10 elements of X0_Sample
y = X0_Sample(1:10)
size(y)

% save variable to file
save y_var.mat y;

% clear all vars
clear

load('y_var.mat')
disp(y)

% save as text
save y_var.txt y -ascii;

% get element in matrix
element = y(1, 3)                   % row 1 column 3
all_elements_in_row_1 = y(1, :)     % use : like Python

% matrix transpose
y_transposed = y'

A = [1 3 5; 7 9 11; 112 113 114]
% get all columns of row 1 and row 3
extracted = A([1 3], :)

% assign elements to matrix
A(3, :) = [-1; -1; -1]              % replaced in row 3
A(5, :) = [0.1; 0.2; 0.3]           % add to row 5 (row 4 automatically 0) and all elements are float now.

% append a column vector to the right
A = [A, [9; 99; 999; 0; 12]]

% put all elements in to a single column vector
B = A(:)

% concat matrices (horizontal)
C = [1 1 1 1; 2 2 2 2; 3 3 3 3; 4 4 4 4; 5 5 5 5]
D = [A C]

% vertically stack
E = [A; C]









