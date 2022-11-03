Algoritmo ALG15REP
	Definir P1,P2,P3,TPM,TP,i,C Como Real;
	Escribir "Programa que informa monto de deuda de un producto";
	i=0;
	C=2;
	TP=0;
	
	Escribir "Ingrese el monto del primer pago";
	Leer P1;
	Repetir
		i=i+1;
		C=C*P1;
	Mientras Que i<21
	
Escribir "El monto a pagar este mes será de: " ,C;
Escribir"El monto total de los 20 meses será de: ", P1;

Fin algoritmo

