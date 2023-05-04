//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Ejercicio4
	Definir suma,num Como Entero
	Definir respuesta Como Caracter
	
	suma = 0
	Hacer
		Escribir "Ingrese un número entero positivo"
		Leer num
		Si num < 0 Entonces
			Escribir "Error, el número ingresado es negativo"
		SiNo
			suma = suma + num
		Fin Si
		
		Escribir "Desea ingresar otro número (n para no)"
		Leer respuesta
		respuesta = Minusculas(respuesta)
	Mientras Que respuesta <> "n"
	
	Escribir "La suma de los números ingresados es: ", suma
	
FinAlgoritmo