//Ejercicio 12.//Diseñar el algoritmo correspondiente a un programa, que:
//Crea una tabla bidimensional de longitud 5x15 y nombre marco.
//Carga la tabla con dos únicos valores 0 y 1, donde el valor uno ocupará las posiciones o elementos que
//delimitan la tabla, es decir, las más externas, mientras que el resto de los elementos contendrán el valor 0.

Algoritmo TABLAB 
	Definir MARCO,I,J Como Entero;
	Dimension MARCO(5,15);
	
	Para I<-0 Hasta 4 Con Paso 1 Hacer//COLUMNAS
		Para J<-0 Hasta 14 Con Paso 1 Hacer//FILAS
			Si I=0 o I=4 o J=0 o J=14 Entonces
				MARCO(I,J)=1;
			SiNo
				MARCO(I,J)=0;			
			FinSi
				Si J<>14 Entonces
					Escribir Sin Saltar MARCO(I,J);
				SiNo
					Escribir MARCO(I,J);
				FinSi
		Fin Para
		
	Fin Para
	
	FinAlgoritmo
	