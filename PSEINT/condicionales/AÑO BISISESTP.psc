Algoritmo alg12sec
	Definir A Como real;
	Escribir"Programa que indica si el año cargado es biciesto";
	Escribir "Ingrese el año que desea saber";
	Leer A;
	
	Si A MOD 4= 0 y A MOD 100 <> 0 y (A MOD 400=0 ) Entonces;
			
			Escribir "Año bisisto";
			
			fin si 
	Si A MOD 4= 0 y A MOD 100 = 0 y A MOD 400 = 0 Entonces 
		Escribir "Año bisiesto";
	Sino 
		Escribir "Año No bisisesto";
	FinSi
		
FinAlgoritmo
