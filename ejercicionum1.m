%Scrip Octave
%title          :Actividad l9
%Descripcion    :F. Inyectiva, Sobreyectiva, Biyectiva    
%Autor          :Diana Citlali  Espinosa Reyes  
%Date           :202123199
%Versión        :1
%Funcion        : Ejercicio numero 1
 
 %Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio de x 
x=[-20:1:20];
%Funciona  plotar 
gx=(x.^2);
plot(x,gx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 1 No es ningun tipo de funcion ']);
disp('Esta Funcion/Grafica no es Inyectiva pues sus puntos repiten un mismo elemento');
disp('Tampoco puede ser Sobreyectiva pues sobran elemnetos de el plano carteciano');
disp('Y por obvias razones no podria ser biyectiva pues no tiene ambas de las anteriores'):