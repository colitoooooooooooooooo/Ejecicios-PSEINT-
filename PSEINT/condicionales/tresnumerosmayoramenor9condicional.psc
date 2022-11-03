Algoritmo tresnumerosmayoramenor
	Definir a,b,c Como Entero
	Escribir "Ingrese un numero"
    Leer a
	Escribir "Ingrese un numero"
    Leer b
	Escribir "Ingrese un numero"
    Leer c
	
	si a=b y b=c Entonces
		Escribir " No hay orden decreciente"
    SiNo
		si a>b y a>c Entonces
			si b>c
				Escribir a,"-",b,"-",c
			sino
		        Escribir a,"-",c,"-",b
			FinSi
		SiNo
			si b>a y a>c Entonces
				  si a>c Entonces
					Escribir b,"-",a,"-",c
				SiNo
					Escribir b,"-",c,"-",a			
				FinSi
			SiNo
				si c>a y c>b Entonces
					si a>b   Entonces
						Escribir c,"-",a,"-",b
					SiNo
						Escribir c,"-",b,"-",a
					FinSi
					
				FinSi
			FinSi
	   FinSi
  FinSi
FinAlgoritmo
