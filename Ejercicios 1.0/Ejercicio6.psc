Algoritmo Ejercicio6
	Definir num Como Real;
	Definir potencia Como Real;
	Definir raiz_cuadrada Como Real;
	
	Escribir "Introduce un número:";
	Leer num;
	
	Si num <= 0 Entonces
		Escribir "ERROR: El número debe ser mayor que 0";
	SiNo
		potencia <- num ^ 2;
		raiz_cuadrada <- RAIZ(num);
		
		Escribir "Del numero ", num, ", su potencia es ", potencia, " y su raiz es ", raiz_cuadrada;
	FinSi
FinAlgoritmo
