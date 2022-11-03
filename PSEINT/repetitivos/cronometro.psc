Algoritmo cronometro
	
	definir h, m, s Como Entero
	
	Escribir "Ingrese las horas"
	leer h;
	Escribir "Ingresa los minutos"
	leer m;
	escribir "Ingresa los segundos"
	leer s;
	
	Mientras h >= 0 Hacer
		Mientras s >= 0 hacer
			Limpiar Pantalla
			si h > 9 Entonces
				Escribir h Sin Saltar
			sino 
				escribir "0", h Sin Saltar
			fin si
			si m > 9 Entonces
				escribir ":", m Sin Saltar
			sino 
				escribir ":0", m Sin Saltar
			fin si 
			si s > 9 Entonces
				Escribir ":", s
			Sino 
				escribir ":0", s
			fin si 
			Esperar 1 Segundos
			s = s - 1
		FinMientras
		s = 59 
		Mientras m >= 0 Hacer
			m=m-1
		FinMientras
		m = 59
		h=h-1
	FinMientras
FinAlgoritmo
