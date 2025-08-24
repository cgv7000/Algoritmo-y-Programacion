// Constanza Gonzalez Vazquez Ingerneria de Animacion 00606435
// Algoritmo que calcula la velocidad de un proyectil.
// Expresar el resultado en metro/segundo.
Algoritmo SEC08
	Definir Velocidad, Espacio, Tiempo Como Real
	Escribir 'Introduzca el espacio recorrido (Km): '
	Leer Espacio
	Escribir 'Introduzca el tiempo transcurrido (H); '
	Leer Tiempo
	// Se multipca por 1000 y por 60 para llevarloa m/s
	Velocidad <- (Espacio*1000)/(Tiempo*60)
	// Muestra el resultado en la consola
	Escribir 'La velocidad es: ', Velocidad, ' m/s'
FinAlgoritmo
