//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo Ejercicio7
	
	Definir num como cadena
	Definir numNuevo como entero
	
	Escribir "ingrese un número entero de hasta 3 dígitos"
	leer num
	
	numNuevo=convierteNum(num)
	si numNuevo <> 0 Entonces
		escribir "Número de la cadena pasado a número entero: ", numNuevo
	SiNo
		Escribir "el numero ingresado no es valido"
	FinSi
FinAlgoritmo

Funcion  numNuevo <- convierteNum(numIngresado)
	Definir  numNuevo como entero 
	
	si Longitud(numIngresado) <3 entonces 
		numNuevo = ConvertirANumero(numIngresado)
	FinSi
FinFuncion

	