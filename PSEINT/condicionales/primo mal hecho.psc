Algoritmo act11
	Definir N,X,Primo,unidades Como Real;
	Escribir "Programa que clasifica números primos";
	
	
	Repetir
		Escribir "Dame un número";
		Leer N;
		Primo<-Rc(N);
		Escribir "EL numero es : ", Primo;
		si Primo-trunc(Primo) <> 0 
			Escribir "El número " ,N, " es primo ";
		sino 
			Escribir N " No es primo " ;
		finsi 
		Mientras que N<>0
		
FinAlgoritmo


