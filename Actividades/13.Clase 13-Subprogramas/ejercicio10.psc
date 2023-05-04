//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Algoritmo ejercicio10
	
	Definir n,suma Como entero
	
	Escribir "escribe un numero de 2 cifras o más"
	leer n 
	
	suma = 0
	
	Mientras n > 0 Hacer
		suma = suma + (n mod 10)
		n = trunc(n/10)
	FinMientras
	
	Escribir "la suma de los digitos es: ", suma
	
FinAlgoritmo
