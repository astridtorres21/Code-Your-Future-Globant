//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//		investigar la función trunc().
Algoritmo ejercicio8
	Definir	num, contador Como Entero
	Escribir " ingrese un numero entero positivo: "
	leer num
	
	contador = 0
	
	mientras num > 0 Hacer
		num	= trunc(num /10)
		contador = contador + 1
	
	FinMientras
	
	Escribir "el numero tiene", contador, "digitos."
FinAlgoritmo
