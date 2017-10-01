format long
a=4.2e-3; 
b=8.03e-4; 
c=1.06; 
D=b^2-4*a*c; 
x1=(-b+sqrt(D))/(2*a);
x2=(-b-sqrt(D))/(2*a); 
x=[x1;x2]; 
fprintf('Рівняння a*x^2+b*x+c=0\nКорені:\n x1=%g+%gi\n x2=%g+%gi\n',x(1, 1),imag(x(1,1))... 
     ,x(2,1),imag(x(2,1)))