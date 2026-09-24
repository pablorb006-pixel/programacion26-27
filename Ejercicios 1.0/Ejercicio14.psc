Algoritmo Ejercicio14
	
	Definir i, n, suma, n_par Como Entero;
	
	suma = 0;
	n_par = 2;
	
	Escribir "Dime el valor de N (Cuantos pares suma)";
	Leer n;
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		suma = suma + n_par;
		n_par = n_par+2;
	Fin Para
	
	Escribir suma;
	
FinAlgoritmo
