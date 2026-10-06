Algoritmo vec202
	
	Definir vector, nombre, vector_copia Como Caracter;
	Definir TAM, i, j Como Entero;
	
	TAM = 5;
	
	Dimension vector[TAM];
	Dimension vector_copia[TAM];
	
	Para i = (TAM - 1) Hasta 0 Con Paso -1 Hacer
		Escribir "Dime un nombre de 5 caracteres";
		Leer vector[i];
	Fin Para
	
	Para j = (TAM - 1) Hasta 0 Con Paso 1 Hacer
		Leer vector_copia[j];
	Fin Para
	
	
	
	
FinAlgoritmo
