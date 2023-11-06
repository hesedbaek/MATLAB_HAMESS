clear all
close all
clc

Tf = inf;    %Sim time
Tc = 0.01;  % Sample time

tau = 0.5;

Vx_i = 15; % Car start speed (m/s) (100km/h == 30)
Vx_d = 30; % Desire (m/s)
Vx_th = 60/3.6; % m/s threshold 


Kp = 10;
Ki = 2;
Kd = 1;