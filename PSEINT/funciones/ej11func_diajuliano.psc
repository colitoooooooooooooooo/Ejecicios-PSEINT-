Funcion abis <- abisiesto(an) //indica si el año es bisiesto o no y devuelvve unverdadero o falso para usarlo
	definir abis como Logico;
	Si an mod 4 = 0 y an mod 100<>0 O an mod 400 = 0 Entonces
		abis <- Verdadero;
	SiNo
		abis <- Falso;
	FinSi
FinFuncion
Funcion totdias <- diadelmes(mes,anio) //esto muestra los dias del mes enel año y si es bisiesto alfebrero le suma 1
	definir totdias como entero;
	segun mes Hacer
		1,3,5,7,8,10,12:  //el segun me sirve para acomodar los dias de cada mes de una forma cortita y al pie
			totdias<-31;
		4,6,9,11:
			totdias<-30;
		2: 
			Si abisiesto(anio) Entonces
				totdias<-28+1;
			SiNo
				totdias<-28;
			FinSi
	FinSegun
FinFuncion
Funcion juli<-calcdiajuliano(dia,mes,anio) 
	definir i, juli como Entero;
	juli<-0;
	para i<-1 hasta mes-1 Hacer
		juli<-juli +diadelmes(i,anio);
	FinPara
	juli <- juli + dia;
FinFuncion
Funcion leerfecha(dia Por Referencia,mes Por Referencia, anio Por Referencia) 
	escribir "Ingrese el día:"  Sin Saltar;
	Leer dia;
	escribir  "Ingrese el mes:" Sin Saltar;
	leer mes;
	Escribir  "Ingrese el año:" Sin Saltar;
	Leer anio;
FinFuncion
Algoritmo ej11func_diajuliano
	Definir di,me,an como Entero;
	leerfecha(di,me,an);
	Escribir "El día juliano del ",di," / ", me, " / ", an " es ",calcdiajuliano(di,me,an);
FinAlgoritmo