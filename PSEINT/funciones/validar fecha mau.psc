Funcion LeerFecha (d Por Referencia,m Por Referencia,a Por Referencia)
	Escribir "Ingrese la Fecha";
	Escribir "Ingrese el dia(dd)";
	Leer d;
	Escribir "Ingrese el mes(mm)";
	Leer m;
	Escribir "Ingrese el año(aaaa)";
	Leer a;
	Escribir "La fecha ingresada es:",d,"/",m,"/",a;
Fin Funcion
Funcion val<-ValidarFecha (d,m,a)
	Definir val como logico;
	val<-Falso;
	Segun (m) Hacer
		1:
			Si d <=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		2:
			si EsBisiesto(a) Entonces
				Si d <=29 y d>=1 Entonces
					Escribir "-------------------------------------";	
					Escribir "Es Correcta";
					val<-Verdadero;
				FinSi
			Sino 
				Si d <=28 y d>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
				Finsi
			FinSi
		3:
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		4:	
			Si d<=30 y d>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		5:	
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		6:
			Si d<=30 y d>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		7:
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		8:
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
	    9:
			Si d<=30 y d>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		10:
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		11:	
			Si d<=30 y d>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi
		12:
			Si d<=31 y d>=1 y a>=1 Entonces
				Escribir "-------------------------------------";	
				Escribir "Es Correcta";
				val<-Verdadero;
			SiNo		
				Escribir "Es Incorrecta, ese Dia no existe";
			FinSi		
		De Otro Modo:
			Escribir "Es Incorrecta, ese mes no existe";
	Fin Segun
Fin Funcion
Funcion dm<-DiadelMes(m por referencia,a Por Referencia)
	Definir dm Como Entero;
	Segun m Hacer
		01: dm<-31;	
		02: Si EsBisiesto(a)==Verdadero Entonces
				d<-29; 
			SiNo
				dm<-28; 
			FinSi
		03: dm<-31;	
		04: dm<-30;	
		05: dm<-31;
		06: dm<-30;
		07: dm<-31;	
		08: dm<-31;	
		09: dm<-30;	
		10: dm<-31; 
		11: dm<-30; 	
		12: dm<-31; 
		De Otro Modo:
			Escribir "ERROR";
	FinSegun
Fin Funcion
Funcion Bisiesto<-EsBisiesto (a)
	Si (a mod 4=0) Y (a mod 100<>0) o (a mod 400=0) Entonces
		//Escribir "El año ",a, " es Bisiesto";
		Bisiesto<-Verdadero;
	SiNo		
		//Escribir "El año ",a," no Es Bisiesto";
	FinSi
Fin Funcion
Funcion diaj<-Calcular_Dia_Juliano(d Por Referencia,m Por Referencia,a Por Referencia)
	Definir i,diaj Como Entero;
	diaj<-0;
	Para i=1 hasta m-1 Hacer
		diaj<-diaj+DiadelMes(i,a);
	FinPara
	diaj= diaj+d;
Fin Funcion

Algoritmo Ejer12FUN
	Definir d,m,a Como Entero;;
	Repetir
	LeerFecha(d,m,a);
	Si ValidarFecha(d,m,a)=Verdadero
		Escribir "El Dia Juliano de la fecha ingresada es el dia Nº: ",Calcular_Dia_Juliano(d,m,a);
	FinSi
	Hasta que ValidarFecha(d,m,a)=Verdadero;
	
FinAlgoritmo