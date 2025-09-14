//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que permite realizar divisiones hasta que el usuario desee terminar-
Algoritmo REP01
	Definir Dividendo, Divisor Como Enteros;
	Definir Ch Como Caracter;
	
	Repetir
		Escribir "Entre el dividiendo:" ;
		Leer Dividiendo;
		Escribir "Entre el divisor :" ;
		Leer Divisor;
		Si Divisor  <> 0 Entonces
			Escribir "La division es: " ,Dividiendo/Divisor;
			Escribir "El resto de la division es: " , Dividiendo % Divisor;
		SiNo
			Escribir "Division por cero";
		FinSi
		Escribir "Desea hacer otra division ?: (S/N): ";
		Leer Ch;
	Hasta Que mayusculas(ch) = "N";
	
FinAlgoritmo
