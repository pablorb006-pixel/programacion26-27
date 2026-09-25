Algoritmo Ejercicio17
	
	Definir num, suma, resta Como Entero;
	Definir media Como Real;
	
	num = -1;
	
	suma = 0;
	resta = 0;
	media = 0;
	
	
	Repetir
		Escribir "Dame una secuencia de números que termine en 0";
		Leer num;
	Hasta Que num = 0
	
	
	Mientras resta == 0 Hacer
		suma = suma + num;
		resta = resta - num;
		media
	Fin Mientras
	
	Escribir "El resultado de la suma es " suma ", el de la resta" resta " y la media es " media;
	
	
	
	
FinAlgoritmo
