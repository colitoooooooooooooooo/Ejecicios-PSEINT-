Algoritmo ejsecfecha
	Definir D,M,A Como Entero;
	Escribir "Ingrese el N� d�a";
	Leer D;
	Escribir "Ingrese el N� de mes";
	Leer M;
	Escribir "Ingrese el a�o en N�";
	Leer A;
	
	Si D<1 o D>31 Entonces
		Escribir "En d�a debe ser un N� del 1 al 31";
	FinSi
	Si M<1 O M>12
		Escribir "En mes debe ser un N� del 1 al 12";
	FinSi
	Si A<1
		Escribir "En a�o debe ser un N� mayor a 1 ";
		
	FinSi
	Si D<1 o D>31 o M<1 O M>12 o  A<1
		Escribir " Fecha incorrecta, corrobore como debe ingresarlas de manera correcta al sistema ";
	sino
	Escribir " EL d�a es: " ,D, " del mes ", M, " del a�o ", A ;	
     Fin si
FinAlgoritmo
