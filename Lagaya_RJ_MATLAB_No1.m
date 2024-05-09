% Clear
clear
clc
close all

%% Laboratory 2
% Problem 1
% Second Order Underdamped System

M1 = 1;
B1 = 2;
k1 = 1;

G_num1 = [1];
G_den1 = [M1 B1 k1];
G1 = tf(G_num1,G_den1)

%% Step Response
step(G1,0:0.1:20)
figure