//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//múltiplo del segundo, sino es múltiplo que devuelva falso.
Algoritmo ejercicio3
	Definir num1, num2 Como Entero
	Definir compruebaMultiplo Como Logico
	
	Escribir "Ingresa un numero"
	leer num1
	
	Escribir "ingresa otro numero"
	leer num2
	
	compruebaMultiplo = EsMultiplo (num1, num2)
	
	Escribir "el numero", num1, "es multiplo de", num2, compruebaMultiplo
	
FinAlgoritmo

Funcion  retorno <- EsMultiplo (num1, num2)
	Definir retorno Como Logico
	retorno = (num2 mod num1) == 0
FinFuncion


	