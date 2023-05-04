//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

//Algoritmo variables
//	Definir num1, num2, auxiliar Como Real
//	Escribir sin saltar "escriba el valor de num1"
//	leer num1
//	Escribir sin saltar "escriba el valor de num2"
//	leer num2
//	
//	auxiliar = num1
//	num1=num2
//	num2=auxiliar
//	
//	Escribir "valor de 1 luego de intercambiar: ", num1
//	Escribir "valor de 2 luego de intercambiar: ", num2
//	
//FinAlgoritmo

Algoritmo intercambiar
	
	Definir a, b Como Entero
	
	Escribir "Ingrese dos numeros"
	Leer a, b 
	
	intercambiarVar(a, b)
	
	Escribir "Los valores invertidos son: " a, "  ",b
	
FinAlgoritmo

SubProceso intercambiarVar(a Por Referencia b Por Referencia)
	
	Definir aux Como Entero
	
	aux = a
	a = b 
	b = aux
	
FinSubProceso

	