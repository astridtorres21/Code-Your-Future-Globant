//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo ejercicio_2_extra
	Definir n, vect Como Entero
	Escribir "ingrese el tamaño del vector: "
	leer n
	
	Dimension vect[n]
	
	llenadoVector(vect,n)

FinAlgoritmo

SubAlgoritmo llenadoVector(vect,n)
	Definir num, i, suma Como Entero
	
	suma=0
	para i=0 Hasta n-1 Hacer
		Escribir "ingrese un numero para la posición: " i ":"
		leer num
		
		vect[i]=num
		suma = suma + num 
	FinPara
	Escribir ""
	Escribir "el promedio de la suma de todos los numeros es: " suma/2 
	
FinSubAlgoritmo
	