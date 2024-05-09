% Clear
clear
clc
close all

%% 3. Define Transfer Function
%  Second Order Critically Damped System 
% G(s) = 1 / (s + ωn)^2
% G(s) = 1 / s^2 + 2s + 1


G_num3 = [1];
G_den3 = [1 2 1];
G3 = tf(G_num3,G_den3)

%% Step Response
step(G3,0:0.1:20)
figure