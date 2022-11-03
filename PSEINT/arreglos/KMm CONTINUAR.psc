//Ejercicio 13.De una empresa de transporte se quiere guardar el nombre de los conductores que tiene, 
//y los kilómetros que
//conducen cada día de la semana.//Para guardar esta información se van a utilizar dos arreglos:
//Nombre: Vector para guardar los nombres de los conductores.
//kms: Tabla para guardar los kilómetros que realizan cada día de la semana.Se quiere generar un nuevo 
//vector 
//("total_kms") con los kilómetros totales que realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kilómetros que ha realizado.

Algoritmo KMm
	Definir NOMBRE Como Caracter;
	Definir TABLA,X,I,J,C,TOTALKM,W Como Entero;
	Escribir "Programa que calcula km semanales de cada conductor";
	Escribir "Ingrese n° de conductores";
	Leer X;
	Dimension NOMBRE(X);
	Dimension TABLA(7,X);
	Dimension TOTALKM(7,X);
	
		Para J<-0 Hasta X-1 Con Paso 1 Hacer
			Escribir " Ingrese el nombre del conductor ",J+1 ;
			Leer NOMBRE(J);
		Fin Para
		
		Para J<-0 Hasta X-1 Con Paso 1 Hacer
		Para I<-0 Hasta 6 Con Paso 1 Hacer
			
				Escribir "Ingrese los km deL chofer ",NOMBRE(J), " en el dia n° ",I+1;
				Leer TABLA(J,I);
				
			Fin Para
		FIN PARA
		
		Para J<-0 Hasta X-1 Con Paso 1 Hacer
			Para I<-0 Hasta 6 Con Paso 1 Hacer
				Si I=0 Entonces
					Escribir NOMBRE(J)," ";
		
				Sino
					Escribir Sin Saltar TABLA(I,J)," ";
					fin si
			Fin para
			Fin para
			
	
	
	
	
	
FinAlgoritmo
