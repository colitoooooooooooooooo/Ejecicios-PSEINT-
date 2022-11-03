Algoritmo ALG13REP
	Definir HD,HS,S,V,i,C Como Real;
	i=0;
	C=0;
	S=1;
	
	Escribir "Ingrese el valor de cada hora trabajada";
	Leer V;
	Para i<-1 Hasta 6 Con Paso 1 Hacer
		Escribir "Ingrese la cantidad de horas diarias trabajadas";
		Leer HD;
		
		i=i;
		C=C+HD;
		S=C*V;
		
	Fin Para
	Escribir " Usted trabajo " , C, "horas.." ;
	Escribir " Su sueldo será de : ", S;
	
FinAlgoritmo
