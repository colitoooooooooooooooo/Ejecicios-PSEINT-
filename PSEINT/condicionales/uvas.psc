Algoritmo uvas
	Definir PE,PF,GAN Como Real;
	Definir Tipo Como caracter;
	Definir Kg,T Como entero;
	Escribir "PROGRAMA PARA VENDER UVAS";
	Escribir "Ingrese el tipo de uva(A-B) ";
	Leer Tipo;
	Escribir " Ingrese el tamaño(1-2)";
	Leer T;
	Escribir "Ingrese la cantidad de kg que desea vender";
	Leer kg;
	Escribir "Ingrese el precio por kg";
	Leer PE;
	
	Segun (Tipo) Hacer
		"A":
		Si T ==1 O T==2 Entonces
			        Si T==1 Entonces 
				     PF<-PE+0.20;
					GAN = PF*Kg;
					Escribir "La ganancia es de : $ ", GAN;
					
	    Si T ==2 Entonces 
				  PF=PE+0.30;
				  GAN=PF*Kg;
				Escribir "La ganacia obtenida es de : $ " ,GAN;
			FinSi
		Sino 
			Escribir "Tmaneo erroneo";
		FinSi
	Finsi	
"B":
	Si T==1 O T==2 Entonces 
		Si T== 1 Entonces 
			PF=PE-0.30;
			GAN=PF*Kg;
			Escribir "La ganancia obtenida es de :$ " GAN;
		FinSi
		Si T==2 Entonces 
				PF=PE-0.50;
				GAN=PF*Kg;
				Escribir "La ganancia obtenida es de :$ " GAN;
			FinSi
	Sino 
		Escribir "Error,tamaño erroneo";
	FinSi
De otro modo :
	Escribir "Error,tipo erroneo";
	FinSegun 
FinAlgoritmo
