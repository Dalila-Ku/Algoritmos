Proceso achis
	Definir hora Como Entero;
	definir data Como Real;
	Definir daton Como Real;
	Definir datito Como Real;
	definir datos Como Real;
	
	leer hora;
	
	Segun hora Hacer
		2:
			data<-hora+1;
			escribir data;
		3:
			daton<-hora+2;
			escribir daton;
		4:
			datito<-hora+3;
			Escribir datito;
		De Otro Modo:
			datos<-hora-1;
			Escribir datos;
	FinSegun
	
FinProceso
