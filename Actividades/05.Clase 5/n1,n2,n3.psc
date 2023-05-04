//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.


Algoritmo sin_titulo
	
	Definir n1, n2, n3, promedio Como Real
	
	Escribir "Ingrese las tres notas del alumno (del 1 al 100):"
	Leer n1,n2,n3
	
	promedio = (n1+n2+n3)/3
	
	Si promedio >= 70 Entonces
		Escribir "Aprueba"
	SiNo 
		Escribir "Reprueba"
	FinSi
	
FinAlgoritmo