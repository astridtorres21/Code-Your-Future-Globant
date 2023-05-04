//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo ejercicio4
	
	Definir i, multiplo2, multiplo3 Como Entero
	
	multiplo = 0 
	Para i <- 1 Hasta 100 Hacer
		si i MOD 2 = 0 o I MOD 3 = 0 Entonces
			multiplo = multiplo - 1 
		FinSi
		
	FinPara
	Escribir  "la cantidad de multiplos de 2 o 3 es igual a: ", multiplo
	
FinAlgoritmo


