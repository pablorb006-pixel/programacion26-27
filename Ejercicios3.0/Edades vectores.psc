Algoritmo Ejemplo_vectores
	
	Definir v_edad Como Entero;
	Definir edad, i, TAM Como Entero;
	TAM = 10;
	i = 0;
	edad = 1;
	Dimension v_edad[TAM];
	
	Repetir
		Escribir "Dime una edad";
		Leer edad;
		Si edad >= 18 Entonces
			v_edad[i] = edad;
			i = i + 1;
		Fin Si
	Hasta Que i == TAM;

	
FinAlgoritmo


