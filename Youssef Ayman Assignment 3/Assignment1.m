clear
W=[2 3 -1 5; 4 -1 2 6; -3 2 1 -4]
D= det(W(1:3,1:3))
A= det(W(1:3,2:4))
B= det(W(1:3,[1,3:4]))
 C=det(W(1:3,[1:2,4]))
 X=A/D
 Y=B/D
 Z=C/D