Algoritmo Ejercicio8+
	
	Definir mes Como Caracter;
	Definir importe Como Real;
	
	Escribir "Introduce el mes de la compra:";
	Leer mes;
	
	Escribir "Introduce el importe de la compra:";
	Leer importe;
	mes = Minusculas(mes);
	
	
	Segun mes Hacer
		"enero":
			Escribir "Aplicamos el descuento del 1%, el importe a pagar es " importe * 0.99 " euros";
		"febrero" :
		Escribir "Aplicamos el descuento del 2%, el importe a pagar es " importe * 0.98 " euros";
		"marzo":
			Escribir "Aplicamos el descuento del 3%, el importe a pagar es " importe * 0.97 " euros";
		"abril":
			Escribir "Aplicamos el descuento del 4%, el importe a pagar es " importe * 0.96 " euros";
		"mayo":
			Escribir "Aplicamos el descuento del 5%, el importe a pagar es " importe * 0.95 " euros";	
		"junio":
			Escribir "Aplicamos el descuento del 6%, el importe a pagar es " importe * 0.94 " euros";	
			
		De Otro Modo:
			Escribir  "Mes introducido incorrectamente";
	Fin Segun
	
	
FinAlgoritmo

	