"Octave Script"
% Title			    :Funci�n Inyectiva, suprayectiva y biyectiva.
% Description		:Script para determinar funcion inyectiva subreyectiva byectiva
% Author		    :Miranda Cruz Roxana Rubi
% Date		    	:20211114
% Version		    :1
% Usage			    :octave>cd /path/
% 		        	:octave>Funcionrealde variable ra}eal
% 		        	:Requiere aplicaci�n octave, usar su l�nea de comandos 
clear
"RANGO"
"x=-20:0.1:20;"
x=-20:0.1:20;
"FUNCION A PLOTEAR"
fx=((x.^4+1)/x.^3);
plot(x,fx)
title"FUNCION BYECTIVA"
grid on; % Cuadr�cula
xlabel("Y= Conjuto de llegada B");
ylabel("X= Cojunto de partida A");
"es una combinaci�n de las funciones inyectivas y sobreyectivas"