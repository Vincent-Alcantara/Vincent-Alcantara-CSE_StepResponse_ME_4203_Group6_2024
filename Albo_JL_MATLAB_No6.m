%%Define Transfer Function
% Number 6 (Electrical Filter with Multiple Poles)
% G(s) = 4*s^3 + 3*s^2 + 2*s + 1 / 1*s^4 + 2*s^3 + 3*s^2 + 4*s + 1

G_num = [4 3 2 1]
G_den = [1 2 3 4 1]
G = tf(G_num,G_den)

%Step Response
step(G,0:0.1:20)