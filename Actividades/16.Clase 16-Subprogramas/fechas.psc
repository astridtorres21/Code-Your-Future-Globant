//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	Para ello se deber� utilizar un procedimiento llamado diaAnterior que reciba una fecha
//	representada a trav�s de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
//	asumir que dia, mes y anio representan una fecha v�lida. Realice pruebas de escritorio para
//	los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo ejercicio8
	Definir fecha Como Caracter
	Definir i,i1,i2,dia, mes,anio Como Entero
	
	Escribir "Ingrese un dia del a�o: "
	Leer dia
	Escribir "ingrese un mes del a�o: "
	leer mes
	Escribir "ingrese un a�o: "
	leer anio 
	
FinAlgoritmo

SubProceso fecha<- fechas(dia,mes,anio)
	Definir i Como Entero
FinSubProceso

	