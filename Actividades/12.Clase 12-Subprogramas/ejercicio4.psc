//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().
Algoritmo ejercicio4
	
	Definir frase, letra  como cadena
	Definir cantVecesLetras Como Entero
	
	Escribir "ingrese una frase" 
	leer frase 
	
	Escribir "ingrese una letra para buscarla en la frase"
	leer letra
	
	cantVecesLetras = resultado (frase, letra)
	Escribir "cantidad de veces que se encontro la letra en la frase", cantVecesLetras
FinAlgoritmo

Funcion retorno <- resultado (fraseIngresada, letraBuscada)
	Definir retorno, i, cantVecesLetras como entero	
	cantVecesLetras = 0
	
	para i <- 0 Hasta Longitud(fraseIngresada)-1 Hacer
		si (Subcadena(fraseIngresada, i, i)) = letraBuscada Entonces
			cantVecesLetras = cantVecesLetras + 1 
		FinSi
	FinPara
	retorno = cantVecesLetras
FinFuncion
	