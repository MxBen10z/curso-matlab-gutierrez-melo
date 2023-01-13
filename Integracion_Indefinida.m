clc
clear all
close all

syms x  y

%z = x*exp(x^2); %Funcion a integrar
%z = x*log(x); %Funcion a integrar
%z = (tan(x))^2; %Funcion a integrar
z = x*y^2; %Funcion a integral
disp('El resultado de la integral es')
int(z,x)

%% Integral doble
int_1 = int(z,x);
int_2 = int(int_1,y);
disp('El resultado de la intregral doble es ')
int_2



