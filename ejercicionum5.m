%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 5

% Limpiar variables
clear
% Inicio de paquete symbolic
syms x
% Dominio
x = -32:1:45;
% Funcion a plotear
rx = nthroot(x.^3,3);
% Dibujar x,rx
plot (x, rx);
hold on
grid on;
% Titulo
title (['Funcion 4 = Es biyectiva'])
disp ('Esta funcion es inyectiva por que los valores del eje x le corresponden como maximo a uno de los valores de eje y')
disp ('Esta funcion es sobreyectiva porque no sobran valores el eje y')
disp ('Esta funcion es biyectiva por que si cumple la clasificacion anterior')