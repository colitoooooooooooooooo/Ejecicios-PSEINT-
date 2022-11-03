Algoritmo SEC11
	Definir A,B,C,H Como Entero;
	Escribir "Programa que clasifica triángulos segun la medida de sus lados";
	Escribir "Ingrese la medida del cateto A";
	Leer A;
	Escribir "Ingrese la medida del cateto B";
	Leer B;
	Escribir "Ingrese la medida del lado  C";
	Leer C;
	H=0;

	H<-A^2+B^2;
	
	Si C=H Entonces
		Escribir "El triángulo es Rectángulo";
	FinSi
	Si A=B o A=C  Entonces 
		Si B=A o B=C  Entonces
		Escribir "El triángulo es Isóceles";
    Fin si
FinSi
Si A=B Y A=C Entonces
	Escribir "EL triángulo es equilátero";
	
Sino 
	Escribir "El triángulo es escaleno";	
FinSi
FinAlgoritmo
