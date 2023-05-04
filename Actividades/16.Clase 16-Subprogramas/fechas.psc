//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
//	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo ejercicio8
	Definir fecha Como Caracter
	Definir i,i1,i2,dia, mes,anio Como Entero
	
	Escribir "Ingrese un dia del año: "
	Leer dia
	Escribir "ingrese un mes del año: "
	leer mes
	Escribir "ingrese un año: "
	leer anio 
	
FinAlgoritmo

SubProceso fecha<- fechas(dia,mes,anio)
	Definir i Como Entero
FinSubProceso

	