Algoritmo ALGEj13Deudas
	Definir P1,P2,P3,TP,total,V,i,C Como Real;
	i=0;
	C=0;
	TP=0;
	
	Escribir "Ingrese monto de la deuda";
	Leer P1;
	Escribir "Ingrese monto de la deuda";
	Leer P2;
	Escribir "Ingrese monto de la deuda";
	Leer P3;
	Repetir
		total<-P1+P2+P3;
		i=i+3;
		tp=total*6;
		
	Mientras Que i<21
	
	Escribir " Usted debe " , P1, " pesos, este mes.." ;
	Escribir " Terminara abonando " ,tp, " al final de los 20 meses " ;
	
FinAlgoritmo
