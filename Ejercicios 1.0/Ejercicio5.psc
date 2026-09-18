Algoritmo Ejercicio5
	
	Definir num_a Como Real;;
	Definir num_b Como Entero;
	Definir num_c Como Entero;
	Definir suma, multiplicacion Como Real;;
	
	Escribir "Dime el valor de A";
	Leer num_a;
	Escribir "Dime el valor de B";
	Leer num_b;
	Escribir "Dime el valor de C";
	Leer num_c;
	
	
	suma = num_a + num_b + num_c;
	multiplicacion = num_a * num_b *num_c;
	
	Si (num_a == -0) Entonces
		Escribir "El resultado de la multiplicacion es " multiplicacion;
	SiNo
		Escribir "El resultado de la suma es " suma;
	Fin Si
	
FinAlgoritmo
