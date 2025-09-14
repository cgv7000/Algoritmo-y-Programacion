//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que visualice en pantalla los numeros multiplos de 5 comprendido entre 1 y 100
Algoritmo REP04
	Definir N Como Entero;
	
	N <- 1;
	Mientras N <=100 Hacer
		Si N % 5 = 0 Entonces
			Escribir N;
		FinSi
		N <- N + 1;
	FinMientras
	
FinAlgoritmo
