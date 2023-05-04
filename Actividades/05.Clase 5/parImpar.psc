Algoritmo parImpar
	
	definir num1, num2 Como Entero
	
	Escribir "Ingrese el número 1: "
	leer num1
	Escribir "Ingrese el número 2: "
	leer num2
	
	si (num1 mod 2) = 0 y (num2 mod 2) = 0 Entonces
		Escribir "Ambos números son pares"
	sino 
		Escribir "Los números no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo