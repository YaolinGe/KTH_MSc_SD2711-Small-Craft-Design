clear 
close all
clc


F = 150;        % sail force, [N]
l_r = 0.9;      % lever arm, [m]

alpha = deg2rad( 12 );  % angle of attack, [rad]

Cl = 1.2;       % lift coeff, [-]
V = 1.5;        % wind velocity, [m/s]

rho = 1.225;    % air density, [m/s2]

A = 0.19;       % area of flap, [m2]

F_l = 0.5 * rho * V ^ 2 * A * Cl;

M = F_l * l_r * 1.5;

th = 20 / 1000; % thickness, [m]



