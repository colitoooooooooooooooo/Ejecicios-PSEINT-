Funcion SEG ( num,m )//Se puede repetir nombre de variables solo entre las funciones,pero no el nombre de la funcion
	Definir D Como Entero;
	Si num < m Entonces// Esto hace que se cambien los valores para que el numero mas grande quede primero y se pueda dividir por el n menor
		D<-num;
		
		num<-m;
		
		m<-D;
		
	FinSi
	
Fin Funcion

Funcion R <- MCD ( num,m)
	Definir R,RESTO Como Real;
	SEG(num,m);//LLAMA A LA OTRA FUNCION PARA HACER EL INTERCAMBIO DE VALORES
	
	RESTO=num%m;//EL PORCENTAJE CALCULA EL RESTO DE UNA DIVISION
	Si RESTO =0 Entonces
		R=m;
		
	Sino 
		R=MCD(m,RESTO);
	FinSi

	
Fin Funcion


Algoritmo NUEVE
	Definir NUM,M,r Como Real;//El nombre de la variable no se define
	Escribir "Programa que calcula el mcd de un número";
	Escribir "Ingresa el número al que quieres calcular";
	Leer NUM;
	Escribir "Ingresa el segundo número";
	Leer M;
	
	r<-MCD (NUM,M);
	Escribir " El MCD ES ",r;
	
FinAlgoritmo
