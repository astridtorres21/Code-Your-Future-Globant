//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo Ejercicio7
	
	Definir num como cadena
	Definir numNuevo como entero
	
	Escribir "ingrese un n�mero entero de hasta 3 d�gitos"
	leer num
	
	numNuevo=convierteNum(num)
	si numNuevo <> 0 Entonces
		escribir "N�mero de la cadena pasado a n�mero entero: ", numNuevo
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

	