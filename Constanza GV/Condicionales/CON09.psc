//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que lea dos numeros desde el teclado y si el primero es mayor que el segundo 
//intercambia sus valores.
Algoritmo CON09
	Definir N1, N2, T Como Entero;
	
	Escribir "Introduce el numero1: ";
	Leer N1;
	Escribir "Introduce el numero2: ";
	Leer N2;
	
	Si N1 > N2 Entonces
		T <- N1; //La variable T es una valiable axilliar que almacena
		//Lemporalmente el malor que se va intercambiar.
		N1 <- N2;
		N2 <- T;
		Escribir "Numeros Intercambiados";
		Escribir "Numero 1 : ", N1;
		Escribir "Numero 2 : ", N2;
	Sino 
		Escribir "Numero sin intercambiar";
		Escribir "Numero 1 : ", N1; 
		Escribir "Numero 2 : ", N2;
		
		
	FinSi
	
	
FinAlgoritmo
