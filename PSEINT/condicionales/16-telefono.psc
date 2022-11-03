Algoritmo telefono
	definir min, turno, dia, error Como Entero
	definir precio, total, imp Como Real
	error = 0
	
	escribir "ingresa los minutos";
	leer minutos; 
	
	si minutos <= 5 Entonces
		precio = minutos * 1;
	Sino 
		
		si minutos<=8 Entonces
			precio = ((minutos-5) * .80) + 5;
		sino 
			si minutos <= 10 Entonces
				precio = ((minutos-8) * .70) + 7.4; 
			sino 
				precio = ((minutos - 10)* .50)  + 8.8
				
			finsi 
		finsi
		
	finsi
	
	escribir "Ingresa el dia de la semana" 
	escribir "1 = domingo" 
	escribir "2 = otro dia" 
	leer dia; 
	si dia == 1 entonces 
		imp = precio* .03
	sino 
		Escribir "ingrese un dia correcto"
		error= 1
		
		si dia == 2 Entonces
			escribir "Ingresa el numero del turno"
			Escribir "1 = matutino" 
			escribir "2 = vespertino"
			leer turno 
			
			si turno == 1 Entonces
				imp = precio * .15
			Sino 
				si turno == 2 Entonces
					imp = precio * .10
				Sino 
					escribir "Ingresa el turno correcto" 
					error = 1 
				finsi 
			finsi 
			
		FinSi
finsi 

total = precio + imp; 

   si  error = 0 Entonces
	 escribir "El total al pagar es de: $", total; 
	    Escribir "El impuesto aplicado es de: $", imp; 
 FinSi
	
	
FinAlgoritmo
