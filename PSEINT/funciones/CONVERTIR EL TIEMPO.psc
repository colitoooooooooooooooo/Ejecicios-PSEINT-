Funcion M <- HMS ( s )
	Definir m,h Como Real;
	m<-trunc(s/60);// trunc te da solo la parte entera de la division,sacaando del medio los decimales.
	s<-s mod 60;//Coinsidera los decimales  que no alcanzan a formar el minutos ej: 3 hs,30 min,30 seg.
	h<-trunc(m/60);//guarda la parte entera en h
	m<-m mod 60;
	
	Escribir " Los segundos cargados corresponden a : ";
	Escribir h " horas, : ", m " minutos, : " " segundos ",s;
	
Fin Funcion

Funcion R <- ti ( h,m,s )
	Definir R Como Real;
	R=0;
	
	h<-h*60;
	m<-m+h;//sume los minutos covertidos a los minutos que habia cargado el usario
	m<-m*60;//converti minutos a seg
	R<-s+m;//sumé los segundos convertidos a los segundos guardados por el ususario
	
Fin Funcion

// Esc  dos funciones que permitan calcular:
// La cantidad de segundos en un tiempo dado en horas, minutos y segundos.
//La cantidad de horas, minutos y segundos de un tiempo dado en segundos.
//Escribe un programa principal con un menú donde se pueda elegir la opción de convertir a segundos, convertir
//a horas, minutos y segundos o salir del programa.
Algoritmo DIEZ
	Definir TIEMPO,H,M,S,r,l,op Como Real;
	Escribir "Programa que convierte el tiempo ";
	
	Repetir
		Escribir "Escoge op-1 Convertir a segundos / op-2 Convertir a horas";
		Leer op;
		Segun op Hacer
			1:
				Escribir "Convertir a segundos";
				Escribir "Ingrese la hora";
				Leer H;
				Escribir "Ingrese minutos";
				Leer M;
				Escribir "Ingrese segundos";
				Leer S;
				//R <- ti ( H,M,S );
				Escribir "Usted ingreso ",H," horas ",M, " minutos ", S, " segundos, que son " ti( H,M,S ) " Segundos";
				// Escribir r;
			2:
				Escribir "Convertir a horas";
				Escribir "Ingrese los segundos";
				Leer S;
				l <- HMS ( S );
				
			3:
				Escribir "Salir";
				
			De Otro Modo:
				Escribir " OPCION INCORRECTA";
		Fin Segun
	Hasta Que OP=3
	

FinAlgoritmo
