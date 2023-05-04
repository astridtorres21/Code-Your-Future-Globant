//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * *
//		* *
//		* *
//		* * * *
//	Nota: Recordar el uso del escribir sin saltar en PseInt.

Algoritmo ejercicio2
	
	Definir i, n, t Como entero
	Escribir " Por favor ingrese un numero "
	leer n
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		Para t = 1 Hasta n Con Paso 1 Hacer
			
			si i > 1 y i < n y t > 1 y t < n Entonces
				escribir sin saltar "  "
			SiNo
				escribir sin saltar "* "
			FinSi
			
		Fin Para
		Escribir " "
	Fin Para
FinAlgoritmo
