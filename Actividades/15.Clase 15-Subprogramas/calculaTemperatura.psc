//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo calculaTemperatura
	tempPromedio()
FinAlgoritmo

SubProceso tempPromedio()
	Definir max, min, promedio Como Real
	Definir i,n Como Entero
	Definir  dia Como Caracter
	
	Escribir "ingrese la cantidad de dias"
	leer n
	
	para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingresa el d�a"
		leer dia
		Escribir "ingrese la temperatura max y min"
		Leer max, min
		
		promedio = (max + min)/2
		Escribir dia, promedio, "promedio" 
	FinPara
	FinSubProceso
	