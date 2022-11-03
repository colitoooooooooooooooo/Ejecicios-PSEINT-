Algoritmo ELTRECE
	Definir VECTOR,KM,I,J,X,TOTALKM Como Entero;
	Definir CONDUCTOR Como Caracter;
	Escribir "Ingrese la cantodad de conductores";
	Leer X;
	Dimension CONDUCTOR(X);
	Dimension VECTOR(X,7); //X CUENTA N DE FILAS- EL 7 CUENTA LOS N DE COLUMNAS.
	Dimension TOTALKM(X);
	
	
	Para I<-0 Hasta X-1 Con Paso 1 Hacer
		Escribir " Ingrese los nombres de los conductores ";
		Leer CONDUCTOR(I);
	Fin Para
	
	Para I<-0 Hasta X-1 Con Paso 1 Hacer//CUENTA LOS CONDUCTORES
		Para J<-0 Hasta 6 Con Paso 1 Hacer//CUENTA LOS DIAS
			Escribir " Ingrese los km que realizo el chofer ",CONDUCTOR(I) "  Durante el  " J+1;
			Leer VECTOR(I,J);//EMPIEZAN A LLENARSE LOS KM
		Fin Para
	Fin Para
	
	Para I<-0 Hasta X-1 Con Paso 1 Hacer
		TOTALKM(I)=0;
		Escribir Sin Saltar CONDUCTOR(I), " ";
		
		Para J<-0 Hasta 6 Con Paso 1 Hacer
			Escribir sin saltar VECTOR(I,J) " KM ";
			
		TOTALKM(I)= TOTALKM(I)+ VECTOR(I,J);
	Fin Para
	Escribir TOTALKM(I);
		
	Fin Para
	
FinAlgoritmo
