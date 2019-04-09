caq1 = sym('caq1');  
saq1 = sym('saq1');
saq2 = sym('saq2');
caq2 = sym('caq2');
l1 = sym('l1');
q1 = sym('q1');
q3 = sym('q3');
caq3 = sym('caq3');
saq3 = sym('saq3');

A=[caq1,-saq1,0,0;0,0,caq1,l1;q1,0,0,0;0,0,0,1];

B=[caq2,-saq2,0,0;0,0,-saq2,0;saq2,caq2,0,0;0,0,0,1];

C=[caq3,-saq3,0,0;saq3,caq3,0,-q3;0,0,1,0;0,0,0,1];

r=A*B*C
