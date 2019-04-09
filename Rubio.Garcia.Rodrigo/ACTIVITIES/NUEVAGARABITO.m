ca1 = sym('ca1');  
sa1 = sym('sa1');
sa2 = sym('sa2');
ca2 = sym('ca2');
l1 = sym('l1');
q3 = sym('q3');
%%ca3 = sym('ca3');
%%sa3 = sym('sa3');

A=[ca1,-sa1,0,0;sa1,ca1,0,0;0,0,1,0;0,0,0,1];

B=[ca2,-sa2,0,0;0,0,-1,-l1;-sa2,-ca2,0,0;0,0,0,1];

C=[0,-1,0,0;0,0,-1,-q3;1,0,0,0;0,0,0,1];

r=C*B*A;

T1=r/(C*B);
T2=r/(C*A);
T3=r/(B*A);
T2