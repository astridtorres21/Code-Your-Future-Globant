//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejercicio2

Definir dato Como Logico
	Definir num Como Entero
	Escribir "Ingrese un numero:"	
	Leer num

	dato = es_Impar(num)
	
	Escribir "El numero ingresado es impar: ", dato
	
FinAlgoritmo


Funcion retorno <- es_Impar( number )
	Definir retorno Como Logico

retorno = !((number%2)==0)

Fin Funcion