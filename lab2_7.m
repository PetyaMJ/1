format short
z1=0.7-4*i;
z2=1.74*exp(0.3*pi*i);
z3=3+4i;
z4=2.1*exp(-2.3*i)
z=(sqrt(((z1)/(z2))*(z3)+(z4)));
% 1
format short
z1=0.7-4*i
n=real(z1)
m=imag(z1)
r2=angle(z1)
r=sqrt((n^2)+(m^2))
k=r*exp(i*r2)
fprintf ("z1=%g*exp^(i*%g)",r,r2)
% 2
format short
z2=1.74*exp(0.3*pi*i);
q=1.74*(cos(0.3*pi*i)+i*(sin(0.3*pi*i)))
x1=real(q)
x2=imag(q)
 fprintf ("z2=%g+%gi",x1,x2)
% 3
i1=real(z)
j1=imag(z)
k1=angle(z)
kek=sqrt((i1^2)+(j1)^2)
exponentionalz=kek*exp(i*k1)
% 4
fprintf ("z=%g+%gi",i1,j1)
 fprintf ("z=%g*exp^(i*%g)",kek,k1)
% 5

format short
perevirka1=exp(2*i)
perevirka2=cos(2)+i*sin(2)

format long
perevirka1=exp(2*i)
perevirka2=cos(2)+i*sin(2)