//Ej10. Diseñar el algoritmo correspondiente a un programa, que:
//Crea una tabla bidimensional de longitud 5x5 y nombre ?matriz?.
//Carga la tabla con valores numéricos enteros.
//Suma todos los elementos de cada fila y todos los elementos de cada columna visualizando los
//resultados en pantalla.

Algoritmo MAt
	Definir MATRIZ,I,J,COLUMNA,C,F Como Entero;
	Dimension MATRIZ(5,5);
	Dimension COLUMNA(5);
	
	Para I<-0 Hasta 4 Con Paso 1 Hacer
	Para J<-0 Hasta 4 Con Paso 1 Hacer
		 MATRIZ(I,J)=azar(10);
	Fin Para
Fin Para

	Escribir " ";
	
	Para I<-0 Hasta 4 Con Paso 1 Hacer//CUANTA LUGARES DE LAS FILAS
		F=0;
		Para J<-0 Hasta 4 Con Paso 1 Hacer//CUENTA CANTIDAD DE FILAS(FORMAN COLUMNAS)
			COLUMNA[J]=0;
			F=F+MATRIZ[I,J];
			
			Para C<-0 Hasta 4 Con Paso 1 Hacer//NUEVO CONTADOR PARA COLUMNA
				COLUMNA[J]=COLUMNA[J]+MATRIZ[C,J];//CUANTA LA CANTIDAD DE ARRREAGLOS VERTICALES(COLUMNAS) Y LOS SUMA
			Fin Para
			Si MATRIZ[I,J]<=9 Y MATRIZ[I,J]>=0 Entonces
				Escribir Sin Saltar " - " , MATRIZ[I,J];
			SiNo
				Escribir Sin Saltar MATRIZ[I,C], " " ;
			FinSi
			
		Fin Para
		Escribir " = ",F;
	Fin Para
	
	Escribir "   =   =   =   =   = ";
	
	Para J<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "  " , COLUMNA[J] " ";
	Fin Para

	Escribir "   ";
	Escribir "Fin proceso";
FinAlgoritmo
	