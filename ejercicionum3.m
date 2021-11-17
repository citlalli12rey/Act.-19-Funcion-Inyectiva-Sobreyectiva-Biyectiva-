%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 3

% Limpiar varibles 
clear
%Iniciar paquete symbolic
pkg load symbolic
syms r 
% Dominio
r=[-30:1:-1];
%Rango pertenece a todos los reales
%Funcion
vr= (1./r.^3);
% Plotear
plot (r, vr);
% Datos grafica
title (['La funcion 1/r^3 es una funcion inyectiva'])
disp ('Es inyectiva ya que los elementos del contradominio unicamente toman un elemento del dominio cada uno, sin que se repitan')
disp ('No es sobreyectiva por que le sobran elementos del contradominio')