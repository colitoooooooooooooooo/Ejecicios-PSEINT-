Algoritmo Ej14Vehiculos
	Definir  KM1,KM2,A Como Real;
Escribir "Programa que calcula en que kil�metro se encontraran dos vehiculos,que viajan en sentido opuesto por la misma ruta";
//Misma velocidad
Escribir "Ingrese en que kil�metro va el vehiculo 1";
Leer KM1;
Escribir "Ingrese en que Kil�metro va el vehiculo 2";
Leer KM2;

Mientras KM1<KM2 Hacer
	A<-(KM2-KM1)/2+KM1;
	
		Escribir " Los vehiculos se encontraran en el KM ", A ;
Fin Mientras

FinAlgoritmo
