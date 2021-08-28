syms x;
A = sym(hilb(5));
A(1,1) = x;
f = eig(A);
subs(f, x, 1)