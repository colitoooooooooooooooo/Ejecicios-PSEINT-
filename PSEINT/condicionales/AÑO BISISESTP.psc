Algoritmo alg12sec
	Definir A Como real;
	Escribir"Programa que indica si el a�o cargado es biciesto";
	Escribir "Ingrese el a�o que desea saber";
	Leer A;
	
	Si A MOD 4= 0 y A MOD 100 <> 0 y (A MOD 400=0 ) Entonces;
			
			Escribir "A�o bisisto";
			
			fin si 
	Si A MOD 4= 0 y A MOD 100 = 0 y A MOD 400 = 0 Entonces 
		Escribir "A�o bisiesto";
	Sino 
		Escribir "A�o No bisisesto";
	FinSi
		
FinAlgoritmo
