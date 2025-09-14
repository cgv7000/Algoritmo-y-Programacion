//Constanza Gonzalez Vazquez Ingeneria De Animacion 00606435
//Escribir un algoritmo que lea teclado el importe bruto de una factura y determine el importe neto
//segun los siguientes criterios
Algoritmo CON11
	Definir Bruto, Importe Como Reales;
	Escribir "Introduce el Importe Bruto de tu factura";
	Leer Bruto;
	Si Bruto < 20000 Entonces
		Escribir "Importe sin discuento";
		Escribir "Total: " , Bruto;
	SiNo
		Escribir "Importe con 15% discuento";
		Importe = Bruto * 0.85;
		Escribir "Total: " , Importe;
		
		
	FinSi
	
FinAlgoritmo

	
	
	
	
	
	
	
	
	

