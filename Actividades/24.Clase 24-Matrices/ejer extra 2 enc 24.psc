Algoritmo sin_titulo
	Definir matriz, f, c Como Entero
	Escribir "Por favor ingrese primero las filas y luego las columnas que desea darle a mamatriz"
	leer f,c
	Dimension matriz(f,c)
	RellenarMatriz(matriz,f,c)
	ImprimirMatriz(matriz,f,c)
	ImprimirMatrizTranspuesta(matriz,f,c)
	
FinAlgoritmo

SubProceso RellenarMatriz(matriz,f,c)
	definir i, j Como Entero
	para i = 0 hasta f-1
		para j = 0 hasta c - 1
			matriz(i,j) = Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso
subproceso ImprimirMatriz(matriz,f,c)
	definir i, j Como Entero
	Escribir " La matriz origina es: "
	para i = 0 hasta f - 1
		para j = 0 hasta c - 1 Hacer
			Escribir sin saltar matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
subproceso ImprimirMatrizTranspuesta(matriz por referencia,f,c)
	definir i, j Como Entero
	Escribir "------------------------"
	Escribir "Matriz Transpuesta: "
	para i = 0 hasta c - 1
		para j = 0 hasta f - 1 Hacer
			Escribir sin saltar matriz(j,i) " "
		FinPara
		escribir ""
	FinPara
FinSubProceso

