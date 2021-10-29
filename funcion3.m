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
ht = @(t) (t./ ( 2 - t));

% Dibujar funcion

fplot(ht, axis);
grid on;