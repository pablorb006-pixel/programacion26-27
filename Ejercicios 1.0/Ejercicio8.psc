Algoritmo Ejercicio8
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Introduce el mes de la compra:";
	Leer mes;
	
	Escribir "Introduce el importe de la compra:";
	Leer importe;
	
	Si (Minusculas((mes)) == "octubre") Entonces
		Escribir "Aplicamos el descuento, el importe a pagar es " importe * 0.85 " euros";
	SiNo
		Escribir "No se aplica descuento, el importe es " importe;
	FinSi
	
FinAlgoritmo
