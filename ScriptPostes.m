% Title        :Funcion minimo de cable usado
% Description  :Script para graficar el minimo de cable usado
% Author       :Bryan Alejandro Martinez López, Oscar Eduardo Mendoza Alcantara, Gabriel Hernandez Cuadra 
% Date         :20211014
% Version      :1
% Usage        :octave> /path/
%              :octave>>ScriptPostes
%              :Requiere aplicacion octave para usar su linea de comandos 

% limpiar variable 
 clear 

% Minimo de cable
% Rango de -20.. 20 en i=1
 x= -200:0.1:200;

% Valor de la funcion 
 Lx= @(x) sqrt(10^2 + x.^2) + sqrt(15^2 + (20 - x)^2);

% Funcion a plotear  
 y= sqrt(10^2 + x.^2) + sqrt(15^2 - 40*x + x.^2);

% Funcion para determinar valor minimo
 rest= fminbnd(Lx,-20,20);

% Dibujar h,y 
 plot (x,y);

% Titulo 
 title(['Minimo cable usado = ' num2str(rest)]);

% Etiqueta para x
 xlabel(['Min x= ' num2str(rest)]);

% Etiqueta para y 
 ylabel(['Min y= ' num2str( Lx(rest) )]); 

