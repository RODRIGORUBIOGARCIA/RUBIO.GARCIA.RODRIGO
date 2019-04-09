ca1 = sym('ca1');
sa1 = sym('sa1');
sa2 = sym('sa2');
ca2 = sym('ca2');
l1 = sym('l1');
l2 = sym('l2');
ca3 = sym('ca3');
sa3 = sym('sa3');

A=[ca1,-sa1,0,0;sa1,ca1,0,0;0,0,1,0;0,0,0,1];

B=[ca2,-sa2,0,l1;0,0,-1,0;sa2,ca2,0,0;0,0,0,1];

C=[ca3,-sa3,0,l2;sa3,ca3,0,0;0,0,1,0;0,0,0,1];

r=C*B*A