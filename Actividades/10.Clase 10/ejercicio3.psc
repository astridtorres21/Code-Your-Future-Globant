//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//	*****
//	****
//	***
//	**
//*

Algoritmo ejercicio3
	
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
