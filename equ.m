function F = equ(p,x0,y0)
disp(p);
t = p(1);
theta = p(2);

F(1) = 300*sin(pi/6)*t+y0 - 600*sin(theta)*t;
F(2) = -300*cos(pi/6)*t+x0 == 600*cos(theta)*t;