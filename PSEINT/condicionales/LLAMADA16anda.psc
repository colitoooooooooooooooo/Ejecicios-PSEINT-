Algoritmo LLAMADA16anda
	Definir Tiempo,Total1,t2,t3 Como Real;
	Definir Dia,Turno,Dom Como Caracter;
	Escribir "Programa para calcular el precio de las llamadas telefónicas";
	Escribir "Ingrese el día de la llamada (Lun a Dom)";
	Leer Dia;
	Escribir "Ingrese el turno (M/T)";
	Leer Turno;
	Escribir "Ingrese el tiempo que duró la llamada";
	Leer Tiempo;
	
	Si Tiempo>0 y Tiempo<=5 Entonces
		Si Dia<> "Dom" Y Turno=="M" Entonces
			
			Total1<-1+1.15*Tiempo;
			Escribir "El total es: ",Total1;
			
			SI Turno == "T" Entonces
				
				Total1<-1+1.10*Tiempo;
				Escribir "El total es: ",Total1;
				SINO
				
				Si Dia="Dom" Entonces
					Total1<-1+1.03*Tiempo;
					Escribir "El total es:",Total1;
					
				FinSi
			Finsi
		FINSI
	finsi
	
	Si Tiempo >5 y Tiempo<=8 Entonces
		Si Dia<> "Dom" Y Turno=="M" Entonces
			Total1<-0.80+1.15*Tiempo;
			Escribir "El total es: ",Total1;
		finsi
	
		Si Dia <>"Dom" y Turno == "T" Entonces
				Total1<-0.80+1.10*Tiempo;
				Escribir "El total es: ",Total1;
			Sino 
				Si Dia="Dom" Entonces
					Total1<-0.80+1.03*Tiempo;
				FinSi
finsi
finsi

Si Tiempo>8 y Tiempo<=10 Entonces
	Si Dia <> "Dom" y Turno == "M" Entonces
		Total1<-0.70+1.15*Tiempo;
		Escribir "El total es",Total1;
	SiNo
		Si Turno=="T" Entonces
			Total1<-0.70+1.10*Tiempo;
			Escribir"El total es ", Total1;
		finsi
		finsi
	finsi
	
	Si Dia="Dom" Entonces 
		Total1<-(0.70*Tiempo)+1.03;
		Escribir " El total es ", Total1;
	FinSi
	
	Si Tiempo >10 Entonces
		Si Dia<>"Dom" y Turno=="M" Entonces
		Total1<-0.50+1.15*Tiempo;
		Escribir" El total es de ",Total1;
	SiNo
		si Turno=="T" Entonces
			Total1<-0.50+1.10*Tiempo;
			Escribir "El total es ", Total1;
		FinSi
	fin si
	finsi
	
	Si Dia="Dom" Entonces
		Total1<-0.50+1.03*Tiempo;
	FinSi
FinAlgoritmo
