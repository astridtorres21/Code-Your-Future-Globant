//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.

Algoritmo Algoritmo2
	Definir num, centenas, unidades Como Entero
	
	Escribir  "Ingrese un numero de tres cifras: "
	Leer num
	
	centenas = trunc(num/ 100) 
	unidades = num % 10
	
	si centenas = unidades Entonces
		Escribir "El numero ingresado es capic�a."
	SiNo
		Escribir "El numero ingresado no es capic�a."
		
	FinSi
	
FinAlgoritmo
