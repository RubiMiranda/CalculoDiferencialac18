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
x=-15:0.1:20;
"fUNCION A PLOTEAR"
fx=x.^3;
plot(fx,x)
title"Funcion INYECTIVA "
grid on; % Cuadrícula
xlabel("Y= Conjuto de llegada B");
ylabel("X= Cojunto de partida A");
"ESTA FUNCION ES INYECTIVA ya que a cada conjuto de partida del conjuto A le corresponde uno uno y solo un elemento del conjuto B de llagada" 
