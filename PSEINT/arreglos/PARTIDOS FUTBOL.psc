//Crear un programa de ordenador para gestionar los resultados de la quiniela de fútbol. Para ello vamos a utilizar
//dos tablas: Equipos: Que es una tabla de cadenas donde guardamos en cada columna el nombre de los equipos de
//cada partido. En la quiniela se indican 15 partidos.
//Resultados: Es una tabla de enteros donde se indica el resultado. También tiene dos columnas, en la
//primera se guarda el número de goles del equipo que está guardado en la primera columna de la tabla anterior, y en la segunda los goles del otro equipo.
//El programa ira pidiendo los nombres de los equipos de cada partido y el resultado del partido, a continuación,
//se imprimirá la quiniela de esa jornada.
//¿Qué modificación habría que hacer en las tablas para guardar todos los resultados de todas las jornadas de la
//temporada?(SUMA DE PUNTOS DE TODAS LAS JORNADAS)

Algoritmo ELQUINCE
	Definir RESULTADOS,JORNADA,I,J Como enteros;
	Definir EQUIPOS Como caracter ;
	Escribir " Grilla de resultados de partidos de futbol";
	Dimension EQUIPOS(15,2), RESULTADOS(15,2);
	
	Para I<-0 Hasta 14 Con Paso 1 Hacer
		Para J<-0 Hasta 2-1 Con Paso 1 Hacer
			
			Escribir sin saltar " INGRESE EL NOMBRE DEL ", J+1, " Equipo en el partido " , I+1;
			Leer EQUIPOS(I,J);
			
			Escribir sin saltar "Ingrese los goles del " ,J+1 , " Equipo en el partido ", I+1;
			Leer RESULTADOS(I,J);
			
		Fin Para
	Fin Para
	Escribir "==========";
	Escribir "RESULTADOS";
	Escribir "==========";
	
	Para I<-0 Hasta 14 Con Paso 1 Hacer
		Para J<-0 Hasta 2-1 Con Paso 1 Hacer
			Si J<>1 Entonces
				
				Escribir Sin Saltar EQUIPOS[I,J], " ";
			SINO 
				Escribir RESULTADOS(I,J);
			FinSi
			
		FinPara
		Escribir "====";
	Fin Para
FinAlgoritmo
