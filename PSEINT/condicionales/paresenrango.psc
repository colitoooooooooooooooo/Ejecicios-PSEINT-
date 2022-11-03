Algoritmo pares 
	
	definir a, b, c Como entero 
	
	escribir "ingrese dos numeros: "; 
	leer a,b; 
	
	si a == b Entonces
		Escribir "ingresa numeros diferentes"
		
	sino 
		si a > b Entonces
			c = b
			b = a
			a = c
		FinSi
		mientras a <= b Hacer
			si a mod 2 == 0 entonces 
				escribir a
			FinSi
			a = a + 1
		FinMientras
   finsi 
FinAlgoritmo
