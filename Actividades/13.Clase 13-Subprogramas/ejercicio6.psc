//Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n
//distintos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo ejercicio6
	Definir  num ,sumaDivisores Como Entero
	Escribir  "Ingrese un n�mero para calcular la suma de sus divisores"
	Leer  num
	sumaDivisores  =  sumarDivisores ( num )
	Escribir  "Cantidad de divisores que tiene el n�mero " , num , ": " , sumaDivisores
	
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

