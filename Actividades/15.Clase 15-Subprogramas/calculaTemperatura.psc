//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
		Escribir "ingresa el día"
		leer dia
		Escribir "ingrese la temperatura max y min"
		Leer max, min
		
		promedio = (max + min)/2
		Escribir dia, promedio, "promedio" 
	FinPara
	FinSubProceso
	