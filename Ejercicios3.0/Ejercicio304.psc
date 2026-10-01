Algoritmo Ejercicio304
	
	Definir n, i Como Entero;
	Definir v_nombre, v_edad Como Caracter;
	
	n = 0;
	Escribir "Tamaño de los vectores";
	Leer n;
	
	Dimension v_nombre[n];
	Dimension v_edad[n];
	
	v_nombre[0] = "-";
	v_edad[0] = "-";
	
	Para i = 0 Hasta (n - 1) Con Paso 1 Hacer
		Escribir "¿Como se llama?";
		Leer v_nombre[n];
	Fin Para
	
	
	
FinAlgoritmo
