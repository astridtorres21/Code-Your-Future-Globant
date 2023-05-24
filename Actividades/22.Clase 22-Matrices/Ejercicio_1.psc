//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los 
//muestre por pantalla.
Algoritmo ejercicio_1
	Definir matriz,n,m Como Entero
	n=2
	m=3
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	
	Escribir Sin Saltar"la matriz es: "
	ImprimirMatrizDeNyM(matriz,n,m)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,n,m)
	Escribir "ingrese" n*m "numeros: "
	Definir i,j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m -1 Hacer
			Escribir Sin Saltar"[" i+1 "," j+1 "]"
			leer matriz[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso ImprimirMatrizDeNyM(matriz,n,m)
	Definir i,j Como Entero
	Para i=0 hasta n -1 Hacer
		escribir ""
		para j=0 Hasta m-1 Hacer 
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
	FinPara
	
	
FinSubProceso
	