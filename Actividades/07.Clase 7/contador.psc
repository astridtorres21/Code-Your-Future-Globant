//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
//	los n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
Algoritmo Secuencia
	
	Definir promedio, num, contador, suma Como Real
	
	contador = 0
	suma = 0
	
	Escribir "Ingrese una secuencia, para finalizar ingrese -1"
	Leer num
	
	
	Mientras num <> -1 Hacer
		Si num > 0 Entonces
			contador = contador + 1
			suma = suma + num
			
			Escribir "Ingrese otro n�mero, para finalizar ingrese -1"
			Leer num	
		SiNo
			Escribir "Ingrese n�meros positivos"
			Escribir "Ingrese otro n�mero, para finalizar ingrese -1"
			Leer num
		FinSi
	FinMientras
	
	promedio = suma / contador
	
	Escribir "El promedio es = ", promedio	
	
FinAlgoritmo


