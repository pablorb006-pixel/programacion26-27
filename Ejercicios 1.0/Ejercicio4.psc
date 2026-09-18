Algoritmo Ejercicio4
	
	Definir num_a Como Entero;
	Definir num_b Como Entero;
	Definir num_c Como Entero;  
	
	Escribir "Dime el valor de A";
	Leer num_a;
	Escribir "Dime el valor de B";
	Leer num_b;
	Escribir "Dime el valor de C";
	Leer num_c;
	
	
	Si (num_a>num_b) y (num_a>num_c) Entonces
		Escribir "El número A es el mayor" num_a;
	Fin Si
	
	Si (num_b>num_a) y (num_b>num_c) Entonces
		Escribir "El número B es el mayor " num_b;
	Fin Si
	
	Si (num_c>num_a) y (num_c>num_b) Entonces
		Escribir "El número C es el mayor " num_c;
	Fin Si
	
FinAlgoritmo
