//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo ejercicio6
	Definir  num ,sumaDivisores Como Entero
	Escribir  "Ingrese un número para calcular la suma de sus divisores"
	Leer  num
	sumaDivisores  =  sumarDivisores ( num )
	Escribir  "Cantidad de divisores que tiene el nùmero " , num , ": " , sumaDivisores
	
finalgoritmo

Funcion  sumaTotal <- sumarDivisores(numIngresado)
	
	Definir  sumaTotal ,i Como Entero
	sumaTotal = 0
	
	Para  i = 1  Hasta  numIngresado  Con  Paso  1  Hacer
		
		Si  i <> numIngresado Entonces
			Si  numIngresado MOD i == 0 Entonces
				sumatotal = sumatotal + 1
			finsi
		finsi
		
	finpara
FinFuncion

