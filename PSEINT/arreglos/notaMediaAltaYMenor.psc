Algoritmo notaMediaAltaYMenor
	// Definir e inicializar variables
	Definir notas,n,_menor,_mayor,prom,x Como Real;
	
	n <- 0;
	_menor <- 10000000;
	_mayor <- 0;
	
	Dimension notas[5];
	
	// Registro de notas
	prom <- 0;
	n <- 0;
	
	Repetir
		

		
		Escribir 'Ingrese nota ',n,' : ' Sin Saltar;
		
		Repetir
			
			Leer notas[n];
			
			
		Hasta Que notas[n]>=0 Y notas[n]<=10
		
		prom <- prom+notas[n];
		
		// Identificar el mayor nota
		Si notas[n]>_mayor Entonces
			
			_mayor <- notas[n];
			
		FinSi
		
		// Identificar el menor nota
		Si notas[n]<_menor Entonces
			
			_menor <- notas[n];
			
		FinSi
		
		Escribir ' ';
		n <- n+1;
	Hasta Que n=6
	
	// Calcular promedio
	prom <- prom/5;
	
	// mostrar resultados
	Escribir 'nota1    nota2     nota3     nota4    nota5  mayor   menor    promedio';
	
	Escribir '  ' Sin Saltar;
	
	
	Para x<-0 Hasta n-1 Hacer
		
		Escribir notas[x],'        ' Sin Saltar;
		
	FinPara
	
	Escribir _mayor,'        ' Sin Saltar;
	
	Escribir _menor,'        ' Sin Saltar;
	
	Escribir prom;
	
FinAlgoritmo