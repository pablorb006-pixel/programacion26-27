Algoritmo Ejercicio2
	
	Definir a Como Entero;
	Definir b Como Entero;
	Definir suma, resta, multiplicacion Como Entero;
	Definir division Como Real;
	
	Escribir "Dime el valor de A";
	Leer a;
	Escribir "Dime el valor de B";
	Leer b;
	
	suma = a + b;
	resta = a - b;
	multiplicacion = a * b;
	
	
	Si (b == 0) Entonces
		Escribir "No puedo dividir por 0";
	SiNo
		division = a/b;
		Escribir " El resultado de la división es " division;
 	Fin Si
	Escribir "El resultado de la suma es " suma;
	Escribir "El resultado de la resta es " resta;
	Escribir "El resultado de la multiplicación es " multiplicacion;
	

	
	
	
FinAlgoritmo
