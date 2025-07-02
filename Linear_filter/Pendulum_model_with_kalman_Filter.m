%Pendulum model
clear all
%Gravity
g = 9.81;

% Pendulum mass
m=1;
% Pendulum length
L=0.5;

% State space representation
A=[0 1; -g/L 0];
B=[0; 1/(m*L^2)];
C=[1 0];
D=0;

Q=1e-3;
R=1e-4;
Ts=0.01;
