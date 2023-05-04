//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Pseudocodigo
	Definir num, porcentaje Como Real
	
	Escribir "Ingrese un número: "
	Leer num 
	
	si num > 500 Entonces
		
		porcentaje = num * 0.18
		Escribir "El 18% de ", num, " es ", porcentaje
		
	FinSi
	
FinAlgoritmo
