% Covering the basics of MATLAB 

x=1 ;                  % defining a scalar
y=[1;2;3;3];           % define a column vector 
z=[1 01 2];            % define a row vector 
a=z';                  % transpose 
A=[1:5:30];            % defines a range of vector ( go from 1 to 30 with inc of 5
v=[1 2;2 1];           % a 2x2 matrix 
Z=zeros(2,3);          % 2x3 marix of zeros
o=ones(3,2);           % 3x2 matrix of ones
i=eye(3,3);            % 3x3 matrix with diagonal 1 (identity matrix)
r=rand(3,2);           % random matrix
b=i(2,2);              % will give me the value at 2x2 of i matrix
V=v(2,:);              % v's 2 row and all column  [format like (rows,column)]
f=v(:,2);              % v's all row and 2 column    [same as (1:end,2)]
size(y);               % tells rows and column
length(y);             % tells number of elements

%Basic operations 

x1=2*v;                % Multiply everything in v by 2 
X=v/2;                 % Divide every elem of v by 2
z=X+v;                 % Add two vector element wise 
z=X*v;                 % Vector multiplication of both
z=X.*v;                % Multiply element by element             
z=X./v;                % Divide element by element
log([1 2 3 4]);        % natural log of each element
round([1.5 2;2.2 3.1]);% round each element
a = [1 4 6 3];
sum(a);                % sum of all elements
mean(a);               % average of elements
max(a);                % largest element
a = [1 2 3; 4 5 6];
mean(a);               % mean of each column
max(a);                % max of each column
max(max(a));           % max of entire matrix

% See the following relational operations and multiple line commenting

%{ 
<	Less than
<=	Less than or equal to
>	Greater
>=	Greater or equal to
= =	Equal to
~=	Not equal to
%}

