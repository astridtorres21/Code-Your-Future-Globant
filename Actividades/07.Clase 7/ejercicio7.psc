//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
//	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
//	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
//	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
//	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
//		promedio y se mostrar� un mensaje de error.

Algoritmo ejercicio7
	Definir practica, teoria, problemas, notaPractica, notaTeorica, notaProblemas, notaFinal Como Real
	Definir nombre Como Caracter
	
	practica = 0.1
	teoria = 0.4
	problemas = 0.5
	
	Escribir "Ingrese nombre del alumno"
	Leer nombre
	
	Mientras Longitud(nombre) <> 0 Hacer
		
		Escribir "Ingrese las tres notas"
		Leer notaPractica, notaTeorica, notaProblemas
		
		Si (notaPractica >= 0 Y notaPractica <= 10) Y (notaTeorica >= 0 Y notaTeorica <= 10) Y (notaProblemas >= 0 Y notaProblemas <= 10) Entonces
			notaFinal = (notaPractica * practica) + (notaTeorica * teoria) + (notaProblemas * problemas)
			Escribir "La nota final del alumno ", nombre, " es: ", notaFinal
			Escribir "Ingrese nombre de otro alumno"
			Leer nombre
			
		SiNo
			Escribir "Error en alguna de las notas ingresadas"
			nombre = ""
		FinSi
		
	FinMientras
	
FinAlgoritmo
