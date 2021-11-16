"Octave Script"
% Title			    :Funcion Real de Variable Real
% Description		:Script para determinar funcion inyectiva sprayectiva byectiva
% Author		    :Miranda Cruz Roxana Rubi
% Date		    	:20211114
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>Funcionrealde variable ra}eal
% 		        	:Requiere aplicación octave, usar su línea de comandos 
clear
"RANGO"
g=-20:0.1:20;
gy=g.^2;
plot(g,gy)
title 'FUNCION SUBREYECTIVA '
grid on; % Cuadrícula
xlabel("Y= Conjuto de llegada B");
ylabel("X= Cojunto de partida A");
"ESTA FUNCION ES SOBRAYECTIVA"
"Esta funcion es SOBREYECTIVA ya que 2 elementos del conjunto B pertenecen al conjuto A"
