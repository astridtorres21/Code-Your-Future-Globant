
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo ejercicio_5
	
	Definir i, N, vector, largoVect, respuesta Como entero
	
	Escribir "ingrese el largo del vector: "
	leer largoVect
	Dimension vector[largoVect]
	
	para i <- 0 Hasta largoVect-1 Con Paso 1 Hacer
		Escribir "ingrese el valor", i+1, "del vector" 
		leer vector[i]
	FinPara
	respuesta = BuscarMayorValorEnVector(vector,largoVect)
	Escribir "el mayor vector es: ", respuesta
FinAlgoritmo

	Funcion mayor <- BuscarMayorValorEnVector ( vector,largoVect)
		definir mayor,i Como Entero
		mayor = vector[0]
		Para i<-1 Hasta largoVect-1 Con Paso 1 Hacer
			Si mayor < vector[i]  Entonces
				mayor =vector[i]
			Fin Si
		Fin Para
	Fin Funcion
	

