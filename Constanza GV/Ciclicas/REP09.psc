//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que lea 10 dator desde el teclado y suma aquellos que sean negativos
Algoritmo REP09
	Definir N, Suma Como Reales;
    Definir I Como Entero;
		
		
    Escribir "Debe introducir 10 datos, se sumaran solo los negativos";
	Suma <- 0;
	Para I <- 1 Hasta 10 Hacer
		Escribir "Introduzca el dato " , I, ": ";
		Leer N;
		Si N < 0 Entonces
			Suma <- Suma + N;
			
		FinSi
	FinPara
		Escribir "El resultado de la suma los numeros negativos es:", Suma;
	
	FinAlgoritmo
