//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que calcule la suma de los cuadrados de los 100 primeros numeros enteros
Algoritmo REP08
	Definir N, Suma, Cont Como Enteros;
	
	Cont <- 1;
	Suma <- 0;
	
	
	Repetir
		N <- Cont * Cont;
		Suma <- Suma + N;
		Cont = Cont + 1;
		
		
	Hasta Que Cont = 9 ;
	Escribir Suma; 
	
	
	
FinAlgoritmo
