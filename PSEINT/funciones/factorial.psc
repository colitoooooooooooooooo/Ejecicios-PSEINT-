Funcion fact <- CalcularFactorial(num)
	Definir fact Como Entero;
	Si num=0 O num=1 Entonces
		fact <- 1;
	SiNo
		fact <- num * CalcularFactorial(num-1);
	FinSi
FinFuncion
Algoritmo ProgramaPrincipal
	Escribir "El factorial de 6 es ",CalcularFactorial(6);
FinAlgoritmo
