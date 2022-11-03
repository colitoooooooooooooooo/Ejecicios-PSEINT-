Algoritmo sin_titulo
	definir vector,n,op,suma,posicion,posicion2,multiplicacion,division Como Entero;
	Definir resta Como Real;
	Dimension vector[10];
	definir i Como Entero;
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		vector[i]<-Aleatorio(1,10);
	FinPara
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar vector[i]," ";
	FinPara
	suma<-0;
	multiplicacion<-1;
	Repetir
		escribir "ingrese la operacion que desea realizar";
		Escribir "1- Suma.";
		Escribir "2- Resta.";
		Escribir "3- multiplicacion.";
		Escribir "4- division.";
		Escribir "0- para salir.";
		Leer op;
		Segun op Hacer
			
		1: escribir "cuantos lugares desea utilizar?";
			Leer n;
			para i<-0 Hasta n-1 Con Paso 1 Hacer
				Escribir "ingrese en que posicion se encuentra el valor";
				Leer posicion;
				suma<-suma+vector[posicion-1];
			FinPara
			Escribir "el resultado es: ",suma;
			2: 
				
				Escribir "ingrese la posicion del valor 1:";
				Leer posicion;
				Escribir "ingrese la posicion del valor 2:";
					Leer posicion2;
					si vector[posicion-1]>vector[posicion2-1] Entonces
						resta<-vector[posicion-1]-vector[posicion2-1];
					SiNo
						resta<-vector[posicion2-1]-vector[posicion-1];
					FinSi
					Escribir "el resultado es: ",resta;
				3:escribir "cuantos lugares desea utilizar?";
					Leer n;
					para i<-0 Hasta n-1 Con Paso 1 Hacer
						Escribir "ingrese en que posicion se encuentra el valor";
						Leer posicion;
						multiplicacion<-multiplicacion*vector[posicion-1];
					FinPara
					Escribir "el resultado es: ",multiplicacion;
				4:
					Escribir "ingrese la posicion del valor 1:";
					Leer posicion;
					Escribir "ingrese la posicion del valor 2:";
					Leer posicion2;
					si vector[posicion-1]>vector[posicion2-1] Entonces
						division<-vector[posicion-1]/vector[posicion2-1];
					SiNo
						division<-vector[posicion2-1]/vector[posicion-1];
					FinSi
					Escribir "el resultado es: ",division;
					
		FinSegun
	hasta Que op=0;
	
FinAlgoritmo
