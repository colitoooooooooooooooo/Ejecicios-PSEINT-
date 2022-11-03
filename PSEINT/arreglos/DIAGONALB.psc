//Ejercicio 11.Diseñar el algoritmo correspondiente a un programa, que: 
//Crea una tabla bidimensional de longitud 5x5 y nombre ?diagonal?. 
//Carga la tabla de forma que los componentes pertenecientes a la diagonal de la matriz 
//tomen el valor 1 y el resto el valor 0. ? Muestra el contenido de la tabla en pantalla.

Algoritmo DIAGONALB
	Definir DIAGONAL,I,J Como entero;
	Dimension DIAGONAL(5,5);
	
	Para I<-0 Hasta 4 Con Paso 1 Hacer
		Para J<-0 Hasta 4 Con Paso 1 Hacer
			Si I=J Entonces
				DIAGONAL(I,J)=1;
			Sino
				DIAGONAL(I,J)=0;
				
			FinSi
			Si J<>4
				Escribir Sin Saltar DIAGONAL(I,J);
			SINO 
				Escribir DIAGONAL(I,J);
			FinSi
			
			
		Fin Para
	Fin Para
	
	
	
	
	
	
FinAlgoritmo
