% Script Octave
% Title           :Script para graficar funciones
% Author          :Oscar Eduardo Mendoza Alcantara(XXOSOXX)
% Date            :20211028
% Version         :1
% Usage           :octave>> /path/
%                 :Requiere aplicación octave para utilizar su linea de comandos

% Limpiar variables
clear

% Determinar plano cartesiano
axis([ -10, 10, -10, 10]);

% funcion a plotear
fx = @(x) ((2*x.^2 + 3*x)./ ( x.^2 + 4*x +5)) ;

% Dibujar funcion

fplot(fx, axis);
grid on;