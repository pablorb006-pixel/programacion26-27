Algoritmo Ejercicio11
	
	Definir tiene_bachiller, tiene_grado_medio, tiene_prueba_acceso Como Logico;
	
	tiene_bachiller = Falso;
	tiene_grado_medio = Falso;
	tiene_prueba_acceso = Falso;
	
	Escribir "¿Tienes bachillerato? Dime Verdadero o Falso";
	Leer tiene_bachiller;
	Escribir "¿Tienes grado medio? Dime Verdadero o Falso";
	Leer tiene_grado_medio;
	Escribir "¿Tienes prueba de acceso? Dime Verdadero o Falso";
	Leer tiene_prueba_acceso;
	
	Si (tiene_bachiller) Entonces
		Escribir "Puedes acceder al superior con el titulo de bachillerato";
	SiNo
		Si (tiene_grado_medio)
			Escribir "Puedes acceder al superior con el titulo de grado medio";
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
