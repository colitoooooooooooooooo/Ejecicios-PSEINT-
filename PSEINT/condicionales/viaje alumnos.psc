Algoritmo alg15sec
	Definir NAL,T1,T2,T3 Como Real;
	Escribir "Ingrese el Número de alumnos que viajaran";
	Leer NAL;
	
	Si NAL= 100 O NAL>100 Entonces 
		T1<-NAL*56;
		Escribir " Los alumnos deberan abonar 65 euros cada uno ";
		Escribir " Y deberan pagar ", T1 , " entre todos a la compañia de viajes";
	Fin si
	
	Si  NAL>49 Y (NAL<100) Entonces 
		T2<-NAL*70;
		Escribir " Los alumnos deberan abonar 70 euros";
		Escribir " Y deberan pagar ", T2 , " entre todos a la compañia de viajes";
	FinSi
		
	Si NAL>29 Y NAL<50 Entonces 
		T3<-NAL*90;
		Escribir " Los alumnos deberan abonar 90 euros";
		Escribir " Y deberan pagar ", T3 , " entre todos a la compañia de viajes";
	FinSi
	
	Si NAL<30 Entonces
			Escribir " Los alumnos deberan abonar 4000 euros entre todos";
		FinSi
FinAlgoritmo
