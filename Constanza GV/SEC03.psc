// Escribir un algoritmo que sume, reste, multiplique y
// divide dos numeros ENTEROS
Algoritmo SEC03
	Definir A, B Como Enteros; 
	Definir S, R, D, M Como Entero;
	
	Escribir "Introduzca un numero entero:"
	Leer A; 
	Escribir "Introduzca otro numero entero:";
	Leer B;
	// Realizar la operaciones
	S <- A + B;
	R <- A - B;
	M <- A * B
	// Division entera
	D <- Trunc ( A / B) ;
	// Muestra en la consola los resultados de las operaciones
	Escribir "La suma es: " , S;
	Escribir "La resta es: ", R;
	Escribir "La multiplicaciones es  : " , M ;
	Escribir "La division es: " , D;
FinAlgoritmo
