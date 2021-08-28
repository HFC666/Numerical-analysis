syms x
A = [1 2 3 x
     4 5 x 6
     7 x 8 9
     x 10 11 12];
f = det(A) - 1000;
