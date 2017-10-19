%Завдання №1
%1.1
help zeros
help ones
help eye
help rand
help randn
%1.2
zeros(1,3)
ones(1,3)
eye(1,3)
rand(1,3)
randn(1,3)
%1.3
a=zeros(6,12)
%a
a(4,5)
%б
a(7,13)
b=rand(6,12)
%a
b(4,5)
%б
b(7,13)
%Завдання №2
%2.1
help elmat
%2.2
help matfun
%2.3
A=[1 2 3 4 5; 6 7 8 9 11]
B=[0 -1 -2 -3 -4; 5 6 7 8 9]
%2.4
f=[A,B]
f=[A;B]
%2.5
A+B
A-B
%2.6
A*B
A.*B
%2.7
transpose(A)
transpose (B)
%2.8
C=A*transpose (B)
%2.9
inv(C)
inv(C)*C
%2.10
det(C)
%Завдання №3
%3.1
x=-0.3
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)

x=-0.2
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)

x=0
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)

x=0.4
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)

x=0.6
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)

x=1.2
p=[x^5,-2*x^4,x^2,x,-6]
r=roots(p)
z=poly(r)
poly2str(p,x)





