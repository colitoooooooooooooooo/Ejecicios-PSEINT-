Funcion InicializarCola(cola Por Referencia)
	Definir i Como Entero;
	
	Para i=0 Hasta 10-1 Hacer
		cola[i]='*';
	FinPara
FinFuncion
Funcion long=LongitudCola(cola)
	Definir long Como Entero;
	long=0;
	
	Mientras long<10 y cola[long]<>'*' Hacer
		long=long+1;
	FinMientras
FinFuncion
Funcion res=EstaVaciaCola(cola)
	Definir res Como Logico;
	
	Si LongitudCola(cola)=0 Entonces
		res=Verdadero;
	SiNo
		res=Falso;
	FinSi
FinFuncion
Funcion res=EstaLlenaCola(cola)
	Definir res Como Logico;
	
	Si LongitudCola(cola)=10 Entonces
		
		res= Verdadero;
	SiNo
		res=Falso;
	FinSi
FinFuncion
Funcion AddCola(caden, cola Por Referencia)
	
	Si no EstaLlenaCola(cola) Entonces
	
		cola(LongitudCola(cola))=caden;
	SiNo
		
		Escribir "Error, la cola está llena";
	FinSi
FinFuncion
Funcion caden=SacarDeLaCola(cola Por Referencia)
	Definir i Como Entero;
	Definir caden Como Caracter;
	
	Si no EstaVaciaCola(cola) Entonces
		
		caden<-cola[0];
		Para i=0 Hasta 10-2 Hacer
			
			cola[i]=cola[i+1];
		FinPara
		
		cola[10-1]<-"*";
	SiNo
		
		Escribir "Error, la cola está vacía";
		caden=" ";
	FinSi
FinFuncion
Funcion EscribirCola(cola)
	Definir i Como Entero;
	i=0;
	
	Mientras i<10 y cola[i]<>'*' Hacer
		Escribir sin saltar cola[i] " ";
		i=i+1;
	FinMientras
	Escribir " ";
FinFuncion
Algoritmo Colaa
	Escribir "Programa para trabajar con una cola";
	Definir op Como Entero;
	Definir vector, linea Como Caracter;
	Dimension vector[10];
	
	InicializarCola(vector);
	Repetir
		Escribir "Ingrese la opción";
		Escribir "Menú";
		Escribir "1. Añadir elemento a la cola";
		Escribir "2. Sacar elemento de la cola";
		Escribir "3. Longitud de la cola";
		Escribir "4. Mostrar cola";
		Escribir "5. Salir";
		Leer op;
		Segun op Hacer
			1:
			
				Escribir sin saltar "Ingrese la cadena que se introducirá a la cola";
				Leer linea;
			
				AddCola(linea,vector);
			2:
			
				Escribir SacarDeLaCola(vector);
			3:
			
				Escribir "Longitud: " LongitudCola(vector);
			4:
			
				EscribirCola(vector);
			5:
				Escribir "Fin del proceso. Muchas gracias";
			De Otro Modo:
				Escribir "Error. Ingrese una de las opciones mostradas";
		FinSegun
		
	Hasta que op=5;
FinAlgoritmo