Algoritmo SEC11
	Definir A,B,C,H Como Entero;
	Escribir "Programa que clasifica tri�ngulos segun la medida de sus lados";
	Escribir "Ingrese la medida del cateto A";
	Leer A;
	Escribir "Ingrese la medida del cateto B";
	Leer B;
	Escribir "Ingrese la medida del lado  C";
	Leer C;
	H=0;

	H<-A^2+B^2;
	
	Si C=H Entonces
		Escribir "El tri�ngulo es Rect�ngulo";
	FinSi
	Si A=B o A=C  Entonces 
		Si B=A o B=C  Entonces
		Escribir "El tri�ngulo es Is�celes";
    Fin si
FinSi
Si A=B Y A=C Entonces
	Escribir "EL tri�ngulo es equil�tero";
	
Sino 
	Escribir "El tri�ngulo es escaleno";	
FinSi
FinAlgoritmo
