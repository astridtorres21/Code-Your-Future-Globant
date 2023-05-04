//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo ejercicio5
	Definir i, num, suma Como Entero
	
	Escribir "Ingresa la cantidad de numeros a sumar"
	leer num
	
	suma = 0
	
	Para i <- 0 Hasta num Hacer
		suma = suma + i;
	FinPara
	
	Escribir "la suma total de", num, "numeros es igual a: ", suma

FinAlgoritmo
