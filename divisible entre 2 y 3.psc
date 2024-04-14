Proceso divisible 
	Definir var1 Como Real;
	definir var2 Como Real;
	Definir var3 Como Real;
	
	escribir 'dame un numero';
	leer var1;
	
	var2<-var1%2;
	var3<-var1%3;
	
	
	Si var2=0 Entonces
		Escribir 'el numero ',var1,' es divisible entre 2';
	SiNo
		Escribir 'el numero ',var1,' no es divisible entre';
	FinSi
	
	Si var3=0 Entonces 
		Escribir 'el numero ',var1,' es divisible entre 3';
		
	SiNo
		Escribir 'el numero ',var1,' no es divisible entre 3';
	FinSi
FinAlgoritmo
