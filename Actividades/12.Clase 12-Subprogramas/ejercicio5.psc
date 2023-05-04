//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejercicio5
	
	Definir num Como Entero
	Definir esPrimo Como Logico
	
	Escribir "ingrese un numero para saber si es primo o no"
	leer num

	esPrimo = verificaPrimos(num)
	
	Si esPrimo = Verdadero Entonces
		Escribir "el numero ingresado es primo"
	SiNo
		Escribir "el numero ingresado NO es primo"
	
	FinSi
	
FinAlgoritmo

Funcion  compruebaPrimo <- verificaPrimos(numIngresado)
	Definir compruebaPrimo Como logico
	Definir i, contador Como Entero
	contador = 0
	
	Para i <- 1 Hasta numIngresado  Hacer
		SI numIngresado MOD i = 1 Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	si contador = 2 Entonces
		compruebaPrimo = Verdadero
	SiNo
		compruebaPrimo = Falso
	FinSi
FinFuncion
	