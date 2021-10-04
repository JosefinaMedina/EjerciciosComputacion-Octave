a=10
v = [ 10 20 30 ];
A = [ 1 2 ; 3 a ];
B = [ v ; v ];
a * A;
z=A(1,2);
A * B;
C = [a a ; 2*a sqrt(a)];
x=A * C;
y=A .* C;
inv(A);
s=A ./ C;
t=dot (v,v);
r='producto';
