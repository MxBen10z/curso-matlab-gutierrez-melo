clc
clear all
close all

syms x y %Declaracion de variables

%% Solucion de una ecuacion diferencial de primer orden

%y = dsolve('Dy + 3*y = 0',x) %Solucion general de la Ec. Dif
%y = dsolve('Dy + 3*y = cos(x)',x) %Solucion general de la Ec. Dif
y = dsolve('Dy + 3*y = 0','y(0)=3',x) %Solucion general de la Ec. Dif

%% Solucion de una ecuacion diferncial de segundo orden

y = dsolve('D2y + 3*Dy +4*y = cos(x)', 'y(0)=3', 'Dy(0)=4', x)