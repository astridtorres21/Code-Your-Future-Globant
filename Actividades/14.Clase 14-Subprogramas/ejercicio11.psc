//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.

Algoritmo ejercicio11
	Definir num, Cont, PARES, IMPARES Como Entero
	Escribir "escribe un numero "
	leer num
	si num mod 2 = 0 Entonces
		Escribir "el numero", num, "es un numero par"
	SiNo
		Escribir "el numero ingresado es impar"
	FinSi
	Para Cont <-1 Hasta 1  Hacer
			Escribir "Ingrese N�mero ", Cont , " : "
			Leer NUM
			Si (NUM MOD 2) = 0 Entonces
				PARES = PARES + 1
			SiNo
				IMPARES = IMPARES + 1
			Fin Si		
		Fin Para
FinAlgoritmo
