Algoritmo Ejercicio8
	Definir mes Como Caracter;
	Definir importe, descuento, total Como Real;
	
	Escribir "Introduce el mes de la compra:";
	Leer mes;
	
	Escribir "Introduce el importe de la compra:";
	Leer importe;
	
	Si mes = "octubre" Entonces
		descuento <- importe * 0.15;
		total <- importe - descuento;
	SiNo
		total <- importe;
	FinSi
	
	Escribir "La cantidad que debe pagar el cliente es: ", total, " euros";
	
	
FinAlgoritmo
