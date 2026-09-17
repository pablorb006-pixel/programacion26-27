Algoritmo Ejercicio1
	
	Definir a_alumno Como Entero;
	Definir b_alumno Como Entero;
	Definir aux Como Entero;
	
	Escribir "Dime el valor de A";
	Leer a_alumno;
	Escribir "Dime el valor de B";
	Leer b_alumno;
	
	aux = a_alumno; 
	a_alumno = b_alumno;
	b_alumno = aux; 
	
	
	Escribir "A es " a_alumno " y B es " b_alumno;
	
	
FinAlgoritmo
