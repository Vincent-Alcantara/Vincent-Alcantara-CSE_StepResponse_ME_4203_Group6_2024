%%Define Transfer Function
% Number 8 (Nonlinear System Approximation)
% G(s) = 10*s^4 + 8*s^3 + 6*s^2 + 4*s + 2 / s^5 + 3s^4 + 5*s^3 + 7*s^2 +
% 9*s + 1

G_num = [10 8 6 4 2]
G_den = [1 3 5 7 9 1]
G = tf(G_num,G_den)

%Step Response
step(G,0:0.1:20)