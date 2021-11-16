"Octave Script"
% Title			    :Función Inyectiva, sobreyectiva y biyectiva.
% Description		:Script para determinar funcion inyectiva sprayectiva byectiva
% Author		    :Miranda Cruz Roxana Rubi
% Date		    	:20211114
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:Función Inyectiva, sobreyectiva y biyectiva.
% 		        	:Requiere aplicación octave, usar su línea de comandos 
clear
"RANGO"
r=-20:0.1:-1;
"FUNCION A PLOTEAR"
vr=1/r.^3;
plot(r,vr);
title"FUNCION"
