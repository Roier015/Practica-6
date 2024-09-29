function dx=CD(t,x)
C = 10e-6;
L = 2e-3;
R = 10;
f = 100e3;
Ui = 32;
d = 0.385
dx = zeros(2,1);

dx(1) = ((-1/L)*x(2) + (Ui/L)*d);
dx(2) = ((1/C)*x(1) - (1/(R*C))*x(2));

