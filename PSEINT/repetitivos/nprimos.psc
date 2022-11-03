Algoritmo nprimos
	
	definir n, x, number, contador Como Entero
	
	Escribir "Ingresa la cantidad de numeros primos"
	leer n; 
	number=0
	
	mientras n > 0 Hacer
		number=number+1
		x=1
		contador=0
		
		mientras x <= number Hacer
			si number mod x == 0 Entonces
				contador=contador+1
			FinSi
			x=x+1
		FinMientras
	 
		si contador == 2 Entonces
			Escribir "El numero ", number, " es primo"; 
			n = n - 1;
		FinSi
	FinMientras
	
	
FinAlgoritmo
