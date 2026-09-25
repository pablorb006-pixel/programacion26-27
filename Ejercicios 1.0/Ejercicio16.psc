Algoritmo Ejercicio16
	
	Definir clave Como Caracter;
	Definir turno, intento Como Entero;

	intento=0;
	
	Repetir
		Escribir "Dime la clave para acceder";
		Leer clave;
		intento = intento + 1;
	Hasta Que clave = "eureka" o intento >= 3
	
	Si intento >= 3 Entonces
		Escribir "Has agotado los 3 intentos";
	FinSi
	
	
FinAlgoritmo

