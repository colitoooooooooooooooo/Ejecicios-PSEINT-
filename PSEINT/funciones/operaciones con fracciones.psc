Funcion  Leer_fraccion(numerador Por Referencia, denominador Por Referencia)
	Escribir Sin Saltar"Ingrese el numerador:";
	leer numerador;
	Escribir Sin Saltar"Ingrese el Denominador:";
	leer Denominador;
	si denominador=0 Entonces
		escribir "el denominador no puede ser 0. vuelva a intentarlo";
		Leer_fraccion(numerador, denominador);
	FinSi
FinFuncion

Funcion Simplificar_fraccion(numerador Por Referencia,denominador Por Referencia)
	Definir mcd como Entero;
	mcd = Calcular_mcd(numerador,denominador);
	numerador = numerador / mcd;
	denominador = denominador / mcd;
FinFuncion

Funcion resultado= Calcular_mcd(val1, val2)
	Definir resultado, mcd, resto Como Entero;
	Intercambiar(val1,val2);
	resto = val1 % val2;
	Si resto = 0 Entonces
		resultado = val2;
	SiNo
		resultado = Calcular_mcd(val2,resto);
	FinSi
FinFuncion

Funcion Intercambiar(mayor Por Referencia, menor Por Referencia)
	Definir aux como Entero;
	Si mayor<menor Entonces
		aux=mayor;
		mayor=menor;
		menor=aux;
	FinSi
FinFuncion

Funcion Escribir_fraccion(numerador,denominador)
	Si denominador<> 1 Entonces
		Escribir numerador;
		Escribir "---";
		Escribir denominador;
	SiNo
		Escribir "";
		Escribir numerador;
		Escribir "";
	FinSi
	Escribir "Presione cualquier tecla";
	Esperar Tecla;
	Limpiar Pantalla;
FinFuncion

Funcion SumarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1*d2 + d1*n2;
	dr = d1 * d2;
	Simplificar_fraccion(nr,dr);
FinFuncion

Funcion RestarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1*d2 - d1*n2;
	dr = d1 * d2;
	Simplificar_fraccion(nr,dr);
FinFuncion

Funcion MultiplicarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1 * n2;
	dr = d1 * d2;
	Simplificar_fraccion(nr,dr);
FinFuncion

Funcion DividirFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1 * d2;
	dr = d1 * n2;
	Simplificar_fraccion(nr,dr);
FinFuncion

Algoritmo E13E2Funciones
	Definir num1,den1,num2,den2,numr,denr Como Entero;
	Definir op Como Entero;
	Repetir
		Escribir "1.- Sumar dos fracciones";
		Escribir "2.- Restar dos fracciones";
		Escribir "3.- Multiplicar dos fracciones";
		Escribir "4.- Dividir dos fracciones";
		Escribir "5.- Salir";
		Leer op;
		Si op<>5 Entonces
			Escribir "Fracción 1:";
			Leer_fraccion(num1,den1);
			Escribir "Fracción 2:";
			Leer_fraccion(num2,den2);
		FinSi
		Segun op Hacer
			1:
				Escribir "Sumar fracciones";
				SumarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir_Fraccion(numr,denr);
			2:
				Escribir "Restar fracciones";
				RestarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir_Fraccion(numr,denr);
			3:
				Escribir "Multiplicar fracciones";
				MultiplicarFracciones(num1,den1,num2,den2,numr,denr);
				Escribir_Fraccion(numr,denr);
			4:
				Escribir "Dicidir fracciones";
				DividirFracciones(num1,den1,num2,den2,numr,denr);
				Escribir_Fraccion(numr,denr);
			5:
				Escribir "Vuelva pronto";
			De Otro Modo:
				Escribir "Opción incorrecta";
		FinSegun
		
	Hasta Que op=5;
	
FinAlgoritmo

