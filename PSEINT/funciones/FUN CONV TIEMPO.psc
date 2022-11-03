Funcion R <- HMS ( h,m,s )
	//PASAR A HORAS
	m<-trunc(s/60);// trunc te da solo la parte entera de la division,sacaando del medio los decimales.
	s<-s mod 60;//Coinsidera los decimales  que no alcanzan a formar el minutos ej: 3 hs,30 min,30 seg.
	h<-trunc(m/60);//guarda la parte entera en h
	m<-m mod 60;
	
Fin Funcion

Funcion Rr <- ti ( h,m,s )
	Definir Rr,seg Como Real;
	//PASAR A SEGUNDOS
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
	Definir TIEMPO,H,M,S,r,op Como Real;
	Escribir "Programa que convierte el tiempo ";
	
	
	Repetir
		Escribir "Escoge op-1 Convertir a segundos / op-2 Convertir a horas";
		Leer op;
		Segun op Hacer
			1:
				Escribir "Convertir A Segundos";
				Escribir "Ingrese Horas";
				Leer H;
				Escribir "Ingrese Minutos";
				Leer M;
				Escribir "Ingrese Segundos";
				Leer S;
				R <- ti ( h,m,s );
				Escribir " USTED INGRESO " ,H ," HORAS ", M " MINUTOS ", S " SEGUNDOS ";
				Escribir " Serian " ,R " Segundos ";
			2:
				Escribir " Convertir a horas ";
				Escribir "Ingrese los segundos";
				Leer S;
				R <- HMS( h,m,s );
				Escribir "USTED INGRESÓ " ,S " SEGUNDOS";
				Escribir "Y corresponen a " Rr " Horas" ;
			3:
				Escribir " Salir ";
				
			De Otro Modo:
				Escribir " OPCION INCORRECTA";
		Fin Segun
	Hasta Que OP=3
	

FinAlgoritmo
