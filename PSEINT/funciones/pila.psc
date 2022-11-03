Funcion InicializarPila(mipila Por Referencia)
	Definir i Como Entero;
	
	Para i=0 Hasta 10-1 Hacer
		mipila[i]='*'
	FinPara
FinFuncion
Funcion long=LongitudPila(mipila)
	Definir long Como Entero
	long=0
	
	Mientras long<10 y mipila[long]<>'*' Hacer
		long=long+1;
	FinMientras
FinFuncion
Funcion res=EstaVaciaPila(mipila)
	Definir res Como Logico;
	
	Si LongitudPila(mipila)=0 Entonces
		res=Verdadero
	SiNo
		res=Falso
	FinSi
FinFuncion
Funcion res=EstaLlenaPila(mipila)
	Definir res Como Logico
	
	Si LongitudPila(mipila)=10 Entonces
		
		res= Verdadero
	SiNo
		res=Falso
	FinSi
FinFuncion
Funcion AddPila(caden, mipila Por Referencia)

	Si no EstaLlenaPila(mipila) Entonces
	
	
		mipila(LongitudPila(mipila))=caden;
	SiNo
	
		Escribir "Error, la pila está llena";
	FinSi
FinFuncion
Funcion caden=SacarDeLaPila(mipila Por Referencia)
	Definir caden Como Caracter;
	
	Si no EstaVaciaPila(mipila) Entonces
		
		caden<-mipila[LongitudPila(mipila)-1];
		
		mipila[LongitudPila(mipila)-1]<-"*";
	SiNo
		
		Escribir "Error, la pila está vacía";
		caden=" ";
	FinSi
FinFuncion
Funcion EscribirPila(mipila)
	Definir i Como Entero;
	i=0;

	Mientras i<10 y mipila[i]<>'*' Hacer
		Escribir sin saltar mipila[i] " ";
		i=i+1;
	FinMientras
	Escribir " ";
FinFuncion
Algoritmo Pila
	Escribir "Programa para trabajar con una pila";
	Definir op Como Entero;
	Definir vector, linea Como Caracter;
	Dimension vector[10];
	
	InicializarPila(vector);
	Repetir
		Escribir "Ingrese la opción"
		Escribir "Menú"
		Escribir "1. Añadir elemento a la pila"
		Escribir "2. Sacar elemento de la pila"
		Escribir "3. Longitud de la pila"
		Escribir "4. Mostrar pila"
		Escribir "5. Salir"
		Leer op
		Segun op Hacer
			1:
			
				Escribir sin saltar "Ingrese la cadena que se introducirá a la pila";
				Leer linea;
				
				AddPila(linea,vector);
			2:
			
				Escribir SacarDeLaPila(vector);
			3:
				
				Escribir "Longitud: " LongitudPila(vector);
			4:
				
				EscribirPila(vector);
			5:
				Escribir "Fin del proceso. Muchas gracias";
			De Otro Modo:
				Escribir "Error. Ingrese una de las opciones mostradas";
		FinSegun
		
	Hasta que op=5;
FinAlgoritmo