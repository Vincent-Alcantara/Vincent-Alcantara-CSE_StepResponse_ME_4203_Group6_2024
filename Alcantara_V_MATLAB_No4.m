%%Define Transfer Function
% Number 4 (First Order System)
% G(s) = 1 / s + 1 

M = 0;
B = 1;
k = 1;

G_num = 1
G_den = [M B k]
G = tf(G_num,G_den)

%Step Response
step(G,0:0.1:20)