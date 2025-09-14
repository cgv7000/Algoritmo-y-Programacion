//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que calcule, la suma y la media de los numeros pares e impares comprendidos entre 1 y 200.
Algoritmo REP10
	Definir N, Suma1, Suma2, Media1, Media2 Como Reales;
	//Suma1 es la suma de los impares y Suma2 es la suma de los pares,
	Para N <-1 Hasta 200 Hacer
		Si N % 2 = 0 Entonces
			Suma2 <- Suma2 + N;
	    
		SiNo 
			
			Suma1 <- Suma1 + N;
			
	
		FinSi
		
	FinPara
	Media2 <- Suma2/100;
	Media1<- Suma1 /100;
	Escribir "La suma de los pares es: " , Suma2;
	Escribir "La suma de los impares es: " , Suma1;
	Escribir "La Media de los pares es: " , Media2 ;
	Escribir "La Media de los impares es: " , Media1;
FinAlgoritmo
