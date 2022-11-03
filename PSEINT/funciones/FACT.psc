//Funcion variable_de_retorno <- Nombre ( datos sacados del algoritmo principal,se anotan con diferentes letras )
//variable de retorno(es solo cuando tiene que dar un resultado)

Funcion FAC <- NUMERON (e) //Numeron es el nombre de la funcion,siempre queda igual,arriba y abajo,las otras son variable si tienen que cambiar
	Definir FAC,C Como Entero;//Solo se define la variable de retorno, las otras no.
	C=0;
	FAC=1;
	
	Repetir
		C=C+1;//Va sumando la cantidad de veces que se repite el Proceso 
		FAC=FAC*C;
	Mientras Que C<>e
	
	
Fin Funcion


Algoritmo FUN8
	Definir E,FACTORIAL Como Entero;
	Escribir "Programa que calcula los factoriales de un número";
	Escribir "Ingrese el N° al que desea calcularle el factorial";
	Leer E;
	
     FACTORIAL<-NUMERON( E ) ;// Tmb lo unico que no cambia el nombre es NUMERON
	Escribir " El factorial del número ", E ," es = " FACTORIAL ;
	
	
FinAlgoritmo
