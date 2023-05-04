//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo ejercicio3
	
	definir i, cantEstudiantes, reprobados, contIntegrador, contParcial Como Entero
	definir notaFinal, notaIntegrador, notaExposision, notaParcial, sumaReprobados, promedioReprobados Como Real
	definir mayorNota, porcentIntegrador Como Real
	
	escribir "Ingresar cantidad de estudiantes"
	leer cantEstudiantes
	reprobados = 0
	sumaReprobados = 0
	contIntegrador = 0
	mayorNota = 0
	contParcial = 0
	Para i<-1 Hasta cantEstudiantes Hacer
		escribir "Ingrese nota trabajo Integrador"
		leer notaIntegrador
		escribir "Ingrese nota trabajo Exposicion"
		leer notaExposision
		escribir "Ingrese nota trabajo parcial"
		leer notaParcial
		notaFinal = (notaIntegrador * 0.35) + (notaExposision * 0.25) + (notaParcial * 0.4)
		
		si notaFinal < 6.5 Entonces
			reprobados = reprobados + 1
			sumaReprobados = sumaReprobados + notaFinal			
		FinSi
		si notaIntegrador > 7.5 Entonces
			contIntegrador = contIntegrador + 1			
		FinSi
		si notaExposision > mayorNota Entonces
			mayorNota = notaExposision
		FinSi
		si notaParcial > 4 y notaParcial < 7.5 Entonces
			contParcial = contParcial +1
		FinSi		
	Fin Para
	promedioReprobados = sumaReprobados /reprobados
	porcentIntegrador = (contIntegrador * 100) / cantEstudiantes
	
	Escribir "el promedio de las notas de los estudiantes reprobados es ", promedioReprobados
	escribir "El porcentaje de alumnos con nota de Integrador mayor a 7.5 es ", porcentIntegrador
	escribir "La mayor nota obtenida en las exposiciones es ", mayorNota
	escribir "La cantidad de estudiantes que obtuvieron entre 4 y 7.5 en el parcial es ", contParcial
	
FinAlgoritmo
