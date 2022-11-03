Funcion ValidarFecha ( D Por Referencia,M Por Referencia,A Por Referencia)
	Definir V como Logico;
	V=Verdadero;
	
	Si A>0 y M<12 Y D>1 Y D<31 Entonces
		si m=2 y d>29  Entonces
			Si m=4 o m=6 o m=9 o m=11 y d=30 Entonces
				
				Si m=1 y m=3 y m=5 y m=7 y m=8 y m=10 y m=12 Y d>31 Entonces
					V=Verdadero;
				FinSi
			finsi 
		FinSi
		
				Escribir " Uste ingreso la siguiente fecha ",m, " - ",d,  " - ",a," - ";
				Escribir "Fecha correcta";
			SiNo
			
		Escribir " Uste ingreso la siguiente fecha ",m, " - ",d,  " - ",a;
		Escribir "Fecha incorrecta,cargue según el formato pedido";
		finsi
	
	
Fin Funcion

Funcion juli<-calcdiajuliano(d,m,a) 
	definir i, juli como Entero;
	juli<-0;
	para i<-1 hasta m-1 Hacer
		juli<-juli +DiaDelMes(i,a);
	FinPara
	juli <- juli + d;
FinFuncion

Funcion Bisiesto <- EsBisiesto ( A )
	Definir Bisiesto Como Entero;
	Escribir "Ingrese el año";
	Leer A;
	Escribir"Indica si el año cargado es biciesto";
	Escribir "Ingrese el año que desea saber";
	Leer A;
	
	Si A MOD 4= 0 y A MOD 100 <> 0 y (A MOD 400=0 ) Entonces;
		
		Escribir "Año bisisto";
		
	fin si 
	Si A MOD 4= 0 y A MOD 100 = 0 y A MOD 400 = 0 Entonces 
		Escribir "Año bisiesto";
	Sino 
		Escribir "Año No bisisesto";
	FinSi
Fin Funcion

Funcion R <- DiaDelMes ( M,A )
	Definir R Como Entero;
	Segun m Hacer
		1,3,5,7,8,10,12:
			R= 31;
		4,6,9,11:
			R=30;
		2:
			Si Esbisiesto(A) Entonces
				R=29;
			SiNo
				R=28;
				
			FinSi
	Fin Segun
	
	
Fin Funcion

Funcion LeerFecha ( D Por Referencia,M Por Referencia,A Por Referencia )
	Escribir "Ingrese el dia";
	Leer D;
	Escribir"Ingrese el mes";
	Leer M;
	Escribir "Ingrese el año";
	Leer A;	
	
Fin Funcion

//Ejercicio 11.El día juliano correspondiente a una fecha es un número entero que indica los días que han transcurrido 
//desde el 1 de enero del año indicado. Queremos crear un programa principal que al introducir una fecha nos diga el
//día juliano que corresponde. Para ello podemos hacer las siguientes subrutinas:
//LeerFecha: Nos permite leer por teclado una fecha (día, mes y año).
//DiasDelMes: Recibe un mes y un año y nos dice los días de ese mes en ese año.
//EsBisiesto: Recibe un año y nos dice si es bisiesto.
//Calcular_Dia_Juliano: recibe una fecha y nos devuelve el día juliano.

Algoritmo fun11rep6
	Definir JULIANO,d,m,a,r,BISISESTO Como Entero;
	Definir V como logico;
	V=Verdadero;
	Escribir "Programa que al ingresar una fecha le dirá a que dia juliano que corresponde";
	
	LeerFecha( d,m,a );
	ValidarFecha(d,m,a);
	//R <- DiaDelMes( m,a );
	//Escribir R ;
	Escribir "El dia juliano es : " , calcdiajuliano(d,m,a) ;
	
FinAlgoritmo
