Algoritmo potencia
	
	Escribir "ingrese base: ";
	leer base;
	
	Escribir "Ingrese potencia: "; 
	leer potency;
	
	resultado <- 1; 
	
	para i <- 1 Hasta potency con paso 1 hacer 
		resultado <- resultado*base 
	FinPara
	
	escribir " ", base, " elevado a la ", potency, " es: ", resultado; 
FinAlgoritmo
