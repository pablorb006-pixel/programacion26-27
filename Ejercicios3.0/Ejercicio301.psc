Algoritmo Ejercicio301
	
	Definir i, TAM, suma Como Entero;
	Definir vnumero Como Entero;
	Definir media Como Real;
	TAM  = 10;
	Dimension vnumero[TAM];
	
	suma = 0;
	media = 0;
	
	
	Para i=0 Hasta (TAM-1) Con Paso 1 Hacer
		Escribir "Dime el " i " º número para guardarlo";
		Leer vnumero[i];
	Fin Para
	
	Para i=0 Hasta (TAM-1) Con Paso 1 Hacer
		suma = suma + vnumero[i];
	Fin Para
	Escribir "La media de los valores es " suma/TAM;
	
FinAlgoritmo
