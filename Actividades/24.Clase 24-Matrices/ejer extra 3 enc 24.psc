Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz(5,15)
	RellenarMatriz(matriz,5,15)
	ImprimirMatriz(matriz,5,15)
FinAlgoritmo

SubProceso RellenarMatriz(matriz,f,c)
	definir i, j Como Entero
	para i = 0 hasta f - 1    
		para j = 0 hasta c - 1
			si i = 0 o j = 0 o j = c-1 o i = f -1 Entonces
				matriz(i,j) = 1
			SiNo
				matriz(i,j) = 0
			FinSi
			
		FinPara
	FinPara
FinSubProceso

subproceso ImprimirMatriz(matriz,f,c)
	definir i, j Como Entero
	para i = 0 hasta f - 1
		para j = 0 hasta c - 1 Hacer
			Escribir sin saltar matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
FinSubProceso