Algoritmo Ejercicio203
	
	Definir lado_1, lado_2, lado_3, total_lados Como Entero;
	
	
	Escribir "Dime el lado 1 del triangulo";
	Leer lado_1;
	Escribir "Dime el lado 2 del triangulo";
	Leer lado_2;
	Escribir "Dime el lado 3 del triangulo";
	Leer lado_3;

	
	Si lado_1 == lado_2 y lado_1 == lado_3 Entonces
		Escribir "Tu triangulo es equilatero";
	SiNo
		Si lado_1 == lado_2 o lado_1 == lado_3 Entonces
			Escribir "Tu triangulo es isosceles";
		SiNo
			Escribir "Tu triangulo es escaleno";
		FinSi
	Fin Si
	
	
FinAlgoritmo




