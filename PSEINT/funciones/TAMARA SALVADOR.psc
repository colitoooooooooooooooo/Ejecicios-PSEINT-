Funcion sueldos_del_trabajador (nombre_t, sueldo)
	Definir i Como Entero;
	para i<-0 hasta 9 Hacer
		Escribir "El trabajador ", nombre_t[i], " tiene un sueldo de: ", sueldo[i];
	FinPara
FinFuncion

Algoritmo sueldos
	definir sueldo, suma, sueldo_mayor, sueldo_menor, i Como Entero;
	Definir nombre_t Como Caracter;
	Dimension sueldo[10];
	Dimension nombre_t[10];
	Definir media como real;
	i<-0;
	suma<-0;
	para i<-0 hasta 9 hacer
		Escribir sin saltar "Ingrese el nombre del trabajador N°",i+1,":";
		Leer nombre_t[i];
		Escribir sin saltar "Indique el sueldo del trabajador N°",i+1,":";
		Leer sueldo[i];
		suma<-suma+sueldo[i];
	FinPara
media<-suma/10;
sueldo_mayor<-0;
sueldo_menor<-0;
para i<-0 hasta 9 Hacer
		si media<sueldo[i] Entonces
			sueldo_mayor<-sueldo_mayor+1;
		SiNo
			si media>sueldo[i] Entonces
				sueldo_menor<-sueldo_menor+1;
			FinSi
		finsi
	FinPara
	Escribir " ";
	Para i<-0 hasta 9 Hacer
		si media<sueldo[i] Entonces
			Escribir "El trabajador ", nombre_t[i], " pertenece a los que tienen un sueldo mayor cobrando: ", sueldo[i];
		SiNo
			si media>sueldo[i] Entonces
				Escribir "El trabajador ", nombre_t[i], " pertenece a los que tienen un sueldo menor cobrando: ", sueldo[i];
			finsi
	FinSi
FinPara
Escribir " ";
sueldos_del_trabajador(nombre_t, sueldo);
Escribir " ";
Escribir "El sueldo promedio es de: ", media;
Escribir " ";
Escribir "La cantidad de trabajadores que tienen un sueldo superior a la media son: ",sueldo_mayor;
Escribir "La cantidad de trabajadores que tienen un sueldo inferior a la media son: ",sueldo_menor;
FinAlgoritmo

