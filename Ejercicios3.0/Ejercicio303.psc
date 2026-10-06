Algoritmo Ejercicio303
	
	Definir i, n, num_mul Como Entero;
	Definir vnumero Como Entero;
	
	Escribir "Dime el tamaño del vector";
	Leer n;
	
	Dimension vnumero[n];
	
	Escribir "Dime un número para usar sus multiplos";
	Leer num_mul;
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		vnumero[i] = num_mul * i;
	FinPara
	
	Escribir "Los múltiplos son:";
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		Escribir vnumero[i];
	FinPara
	
FinAlgoritmo
