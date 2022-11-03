Algoritmo SEC14
	Definir U,D,X,Invertido Como entero;
	Escribir "Ingrese un numero de dos cifras";
	Leer X;
	
	U<-X mod 10;
	Escribir " U = ", U, " unidades";
	X<-TRUNC(X/10);
	
	D<-X mod 10;
	Escribir " D = ", D, " Decenas " ;
	X<-TRUNC(X/10);
	
	Invertido<-U*10+D*1;
	Escribir "Número invertido = ", Invertido;
	
FinAlgoritmo
