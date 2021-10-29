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
fx = @(x) (1 + x.^2);

% Dibujar funcion

fplot(fx, axis);
grid on;