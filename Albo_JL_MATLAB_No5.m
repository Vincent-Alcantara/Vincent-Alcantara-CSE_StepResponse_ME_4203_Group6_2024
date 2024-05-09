%%Define Transfer Function
% Number 5 (Resonant System)
% G(s) = 8*s^6 + 7*s^5 + 6*s^4 + 5*s^3 + 4*s^2 + 3*s + 2 / s^7 + 2*s^6 + 3*s^5 + 4*s^4 + 5*s^3 + 6*s^2 + 7*s + 1

G_num = [8 7 6 5 4 3 2]
G_den = [1 2 3 4 5 6 7 1]
G = tf(G_num,G_den)

%Step Response
step(G,0:0.1:20)