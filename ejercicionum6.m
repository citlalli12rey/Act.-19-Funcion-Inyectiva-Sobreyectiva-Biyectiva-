%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 6

clear
pkg load symbolic
syms x
% Dominio
x=[-20:1:20];
%Rango (0,infinito positivo) 
%Funcion
fx= ((x.^4+1)./x.^3);
% Plotear
plot (x, fx);
% Datos grafica
title (['La funcion (x^4+1)/x^3 es una funcion biyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('Es sobreyectiva por que abarca todos los elementos de su rango')