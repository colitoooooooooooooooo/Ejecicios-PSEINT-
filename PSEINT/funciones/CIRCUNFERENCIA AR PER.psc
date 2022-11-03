Funcion CALCULAR_AREA_PERIMETRO ( R,AREA Por Referencia,PER Por Referencia)//variables temporales//CUANDO EL DATO NO CAMBIA PUEDO USAR LA MISMA LETRA PARA IDENTIFICAR LA VARIABLE//FORMALES
	AREA<-PI*R^2;
	PER<-2*PI*R;     //POR REFERENCIA ES CUANDO CAMBIA EL VALOR D ELA VARIABLE.
	
Fin Funcion

Algoritmo CIRCUNFERENCIAARPER
	Definir R,a,p Como Real;//variables fijas O REALES
	Escribir "PROGRAMA QUE CALCULA RADIO Y PERIMETRO DE UN circunferencia";
	ESCRIBIR "INGRESE EL RADIO";
	Leer R;
	
	
	CALCULAR_AREA_PERIMETRO(R,a,p);
	Escribir "El resultados es",a;
	Escribir "El perimetro es " p ;
	
FinAlgoritmo
