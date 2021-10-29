% Script Octave
% Title           :Script para graficar funciones
% Author          :Oscar Eduardo Mendoza Alcantara(XXOSOXX)
% Date            :20211028
% Version         :1
% Usage           :octave>> /path/
%                 :Requiere aplicación octave para utilizar su linea de comandos

% Funcion Compuessta
clear

% definimos el plano cartesiano con axis([min_x, max_x, min_y, max_y]) 
axis([ -3, 3, -3, 3]);

% Declaracion de la funcion a plotear
y = ...
 @ (x) (sqrt(x)).*( (x >= 0) & (x <= 1) )  + ...
 ( 2 - x  ).*( (x > 1) & (x <= 2) );



% Linea que gráfica nuestra funcion compuesta  
fplot(y, axis);
grid on;