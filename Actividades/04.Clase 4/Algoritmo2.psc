//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo Algoritmo2
	Definir num, centenas, unidades Como Entero
	
	Escribir  "Ingrese un numero de tres cifras: "
	Leer num
	
	centenas = trunc(num/ 100) 
	unidades = num % 10
	
	si centenas = unidades Entonces
		Escribir "El numero ingresado es capicúa."
	SiNo
		Escribir "El numero ingresado no es capicúa."
		
	FinSi
	
FinAlgoritmo
