Algoritmo ELDOCE
	Definir MARCO,I,J Como Entero;
	Dimension MARCO[5,15];
	
	Para I<-0 Hasta 4 Con Paso 1 Hacer//CONTAR HASTA 5 FILAS
		Para J<-0 Hasta 14 Con Paso 1 Hacer//HASTA 15 LOS LUGARES DEL VECTOR
			Si I=0 o I=4 O J=0 O J=14 Entonces
				MARCO(I,J)=1;
				SINO
					MARCO(I,J) =0;
				FinSi
				Si J <> 14 Entonces
					Escribir sin saltar MARCO(I,J);
				SiNo
					Escribir MARCO(I,J);
				FinSi
		Fin Para
	Fin Para
	
FinAlgoritmo
